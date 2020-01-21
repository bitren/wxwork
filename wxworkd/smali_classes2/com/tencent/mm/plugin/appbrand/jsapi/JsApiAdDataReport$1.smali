.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport$1;
.super Ljava/lang/Object;
.source "JsApiAdDataReport.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;

.field final synthetic val$callbackId:I

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport$1;->val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport$1;->val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAdDataReport;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
