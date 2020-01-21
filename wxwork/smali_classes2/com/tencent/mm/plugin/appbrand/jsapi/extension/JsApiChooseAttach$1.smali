.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;
.source "JsApiChooseAttach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseImageAbstract;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;->sChoosingImage:Z

    if-eqz v0, :cond_0

    const-string p2, "cancel"

    .line 60
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "fail"

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;->chooseImageImpl(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 56
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$1;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
