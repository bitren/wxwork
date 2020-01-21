.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;
.super Ljava/lang/Object;
.source "AppBrandIDCardUI.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->onVerifyPasswordResult(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

.field final synthetic val$checkPwdToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->val$checkPwdToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 302
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 308
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;

    .line 309
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    if-nez p2, :cond_2

    const-string p1, "MicroMsg.AppBrandIDCardUI"

    const-string p2, "ShowAuthorizeUserIDResp.auth_base_response is err"

    .line 310
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const p3, 0x7f110195

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo p3, "resp.auth_status:%d"

    .line 314
    new-array p4, v2, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_status:I

    const/16 p3, 0x3a5f

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 330
    :pswitch_0
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v3

    const/4 v0, 0x5

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->ticket:Ljava/lang/String;

    aput-object v0, p4, v1

    .line 330
    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 333
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->val$checkPwdToken:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$802(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->sms:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$902(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;)Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;

    .line 335
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo p4, "resq.auth_token"

    .line 317
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_token:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {p2, p4, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v3

    const/16 v0, 0x9

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->ticket:Ljava/lang/String;

    aput-object v0, p4, v1

    .line 319
    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 322
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "intent_err_code"

    .line 323
    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget p4, p4, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_code:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "intent_auth_token"

    .line 324
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SubmitAuthorizeUserIDResp;->auth_token:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 327
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4$1;->this$2:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$4;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v4, "MicroMsg.AppBrandIDCardUI"

    const-string v5, "SubmitAuthorizeUserID cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v6, 0x4

    .line 303
    new-array v6, v6, [Ljava/lang/Object;

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    aput-object p3, v6, v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    aput-object p1, v6, v0

    .line 303
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
