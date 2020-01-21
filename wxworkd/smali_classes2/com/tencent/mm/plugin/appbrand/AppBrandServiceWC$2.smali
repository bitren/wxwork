.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterForegroundEvent;
.source "AppBrandServiceWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->onRuntimeResume(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$willRelaunch:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Z)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;->val$willRelaunch:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterForegroundEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;"
        }
    .end annotation

    const-string/jumbo v0, "scene"

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterScene()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->shareInfoToJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "shareInfo"

    .line 194
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;->val$willRelaunch:Z

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->fillEventOnAppEnterForeground(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lorg/json/JSONObject;Z)V

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterForegroundEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    return-object p1
.end method
