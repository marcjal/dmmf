type widgetCode = pri | WidgetCode(string);

let create: string => Js.Result.t(widgetCode, string);

let value: widgetCode => string;