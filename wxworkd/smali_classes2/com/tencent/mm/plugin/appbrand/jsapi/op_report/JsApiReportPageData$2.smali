.class Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;
.super Ljava/lang/Object;
.source "JsApiReportPageData.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;->invoke(Lbst;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lbst;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;Lbst;ILjava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$service:Lbst;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Luggage.JsApiReportPageData"

    const-string/jumbo v1, "reportwxaappexpose cgi failed, null response"

    .line 67
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$service:Lbst;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

    const-string v3, "fail:cgi fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbst;->callback(ILjava/lang/String;)V

    return-object v0

    .line 71
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v1, :cond_1

    const-string v1, "Luggage.JsApiReportPageData"

    const-string/jumbo v2, "reportwxaappexpose cgi failed, errCode = %d, errMsg = %s"

    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$service:Lbst;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

    const-string v3, "fail:cgi fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbst;->callback(ILjava/lang/String;)V

    return-object v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$appId:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;->RecordId:I

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$MMLogic;->putReportId(Ljava/lang/String;I)V

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$service:Lbst;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbst;->callback(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/JsApiReportPageData$2;->call(Lcom/tencent/mm/protocal/protobuf/ReportWxaAppExposeResponse;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
