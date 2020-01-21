.class Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;
.super Ljava/lang/Object;
.source "LuInputComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->bindJsInputChangeEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

.field final synthetic val$jsEventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;->val$jsEventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Ljava/lang/String;I)V
    .locals 2

    .line 103
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;-><init>()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;->val$jsEventName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createInputChangeEvent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->getLuggageNativeView()Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuInputComponent;->getLuggageNativeView()Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
