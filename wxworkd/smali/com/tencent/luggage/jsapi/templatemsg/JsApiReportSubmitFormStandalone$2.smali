.class public Lcom/tencent/luggage/jsapi/templatemsg/JsApiReportSubmitFormStandalone$2;
.super Ljava/lang/Object;
.source "JsApiReportSubmitFormStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrk;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbrk;


# direct methods
.method public constructor <init>(Lbrk;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/templatemsg/JsApiReportSubmitFormStandalone$2;->this$0:Lbrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/templatemsg/JsApiReportSubmitFormStandalone$2;->call(Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "MicroMsg.JsApiReportSubmitForm"

    const-string/jumbo v1, "resp errCode:%d"

    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-nez p1, :cond_0

    const-string/jumbo p1, "ok"

    return-object p1

    :cond_0
    const-string p1, "fail"

    return-object p1
.end method
