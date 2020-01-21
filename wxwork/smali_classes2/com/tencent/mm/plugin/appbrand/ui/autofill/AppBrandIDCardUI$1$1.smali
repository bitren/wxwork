.class Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;
.super Ljava/lang/Object;
.source "AppBrandIDCardUI.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->showAuthorizeUserID()V
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

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    :cond_0
    const v0, 0x9c40

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 127
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 138
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    .line 139
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    if-nez p2, :cond_2

    const-string p1, "MicroMsg.AppBrandIDCardUI"

    const-string p2, "ShowAuthorizeUserIDResp.auth_base_response is err"

    .line 140
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "intent_err_code"

    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "intent_err_msg"

    const-string/jumbo p3, "network err"

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    return-void

    :cond_2
    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string p3, "ShowAuthorizeUserIDResp.auth_base_response.err_code is %d"

    .line 149
    new-array p4, v3, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string p3, "ShowAuthorizeUserIDResp.show_status:%d"

    .line 150
    new-array p4, v3, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->show_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->show_status:I

    packed-switch p2, :pswitch_data_0

    const-string p1, "MicroMsg.AppBrandIDCardUI"

    const-string p2, "ShowAuthorizeUserIDResp.show_status error"

    .line 170
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo p3, "showAlert errCode:%d, errMsg:%s"

    .line 166
    new-array p4, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_msg:Ljava/lang/String;

    aput-object v0, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p3, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget p3, p3, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_code:I

    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget-object p4, p4, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_msg:Ljava/lang/String;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;ILjava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_code:I

    if-eqz p2, :cond_3

    const-string p2, "MicroMsg.AppBrandIDCardUI"

    const-string p3, "ShowAuthorizeUserIDResp.auth_base_response is not ok"

    .line 154
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "intent_err_code"

    .line 156
    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget p4, p4, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_code:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "intent_err_msg"

    .line 157
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;->auth_base_response:Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDBaseResponse;->err_msg:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    return-void

    .line 162
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$402(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;)Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v4, "MicroMsg.AppBrandIDCardUI"

    const-string v5, "getIDCardInfo cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v6, 0x4

    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    aput-object p3, v6, v1

    const/4 p1, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    aput-object p2, v6, p1

    .line 128
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "intent_err_code"

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "intent_err_msg"

    const-string/jumbo p3, "network err"

    .line 132
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
