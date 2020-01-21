.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$1;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterBackgroundEvent;
.source "AppBrandServiceWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->onRuntimePause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterBackgroundEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
    .locals 1
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

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->fillEventOnAppEnterBackground(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterBackgroundEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$1;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    return-object p1
.end method
