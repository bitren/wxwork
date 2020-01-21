.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;
.super Ljava/lang/Object;
.source "AppBrandIDCardUI.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->sendSms(Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 380
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SendSmsResp;

    .line 389
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/SendSmsResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    const p3, 0x7f11019b

    if-eqz p2, :cond_2

    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string p4, "SendSmsResp.auth_base_response.err_code:%d"

    .line 390
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/SendSmsResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_code:I

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 390
    invoke-static {p2, p4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/SendSmsResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_code:I

    if-nez p2, :cond_1

    .line 393
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/SendSmsResp;->verify_token:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$1102(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo p3, "send success, verifyToken:%s"

    .line 394
    new-array p4, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SendSmsResp;->verify_token:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.AppBrandIDCardUI"

    const-string p2, "SendSmsResp.auth_base_response is null"

    .line 399
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v2, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v3, "sendSms cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v4, 0x4

    .line 381
    new-array v4, v4, [Ljava/lang/Object;

    .line 382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    aput-object p2, v4, p1

    .line 381
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$5;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const p3, 0x7f110195

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
