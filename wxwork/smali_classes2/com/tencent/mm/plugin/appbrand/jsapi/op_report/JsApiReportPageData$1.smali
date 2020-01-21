.class Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;
.super Ljava/lang/Object;
.source "JsApiReportPageData.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;->invoke(Lbst;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lbst;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;Lbst;I)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;->val$service:Lbst;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Luggage.JsApiReportPageData"

    const-string/jumbo v1, "reportwxaappexpose cgi failed, message = %s"

    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;->val$service:Lbst;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

    const-string v2, "fail:cgi fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbst;->callback(ILjava/lang/String;)V

    return-void
.end method
