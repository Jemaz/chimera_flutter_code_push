/// 原生类 与 虚拟机环境对接
class WTSDKBridge {
  Map pointerAttributeMap;

  void init() {
  }

  dynamic getValue(dynamic value, String attr) {
    var f = pointerAttributeMap[attr];
    if(value == null || f == null) {
      switch(attr) {
        case "toString":
          break;
        default:
          debugError("Unknown attribute $value $attr");
      }
    }

    try {
      var outValue = f(value);
      return outValue;
    }catch (e, s) {
      debugError("Get point attribute error:\n$e\n$s");
    }

  }
}
WTSDKBridge sdkBridge;

bool _isDebug;
get isDebug {
  if(_isDebug == null) {
    _isDebug = false;
    assert(() {
      _isDebug = true;
      return true;
    }());
  }
  return _isDebug;
}

Function globalDebugPrint = print;
Function globalErrorPrint = print;
void debugPrint(String value, {bool isError = false}) {
  if(isDebug) {
    isError ? globalErrorPrint(value): globalDebugPrint(value);
  }
}

void debugError(String value, {bool isIgnored = false}) {
  debugPrint(value, isError: true);
  if(isIgnored == false)
    throw value;
}
