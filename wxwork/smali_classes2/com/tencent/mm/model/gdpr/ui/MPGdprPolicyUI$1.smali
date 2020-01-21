.class Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;
.super Ljava/lang/Object;
.source "MPGdprPolicyUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewStubCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dealContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const-string p1, "OnMPGdprPolicyAgreement_KIsAgree"

    .line 181
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 182
    iget-object p2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {p2, p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->access$100(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;Z)V

    .line 183
    iget-object p2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->access$202(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->access$300(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->access$400(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessScene:I

    if-eqz p1, :cond_0

    .line 186
    new-instance p1, Lcom/tencent/mm/modelbase/Cgi;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 188
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/SetGDRPAuthRequest;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/SetGDRPAuthRequest;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->access$300(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/SetGDRPAuthRequest;->appid:Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-static {v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->access$400(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessScene:I

    iput v1, p2, Lcom/tencent/mm/protocal/protobuf/SetGDRPAuthRequest;->scene:I

    .line 192
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 193
    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 194
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/SetGDRPAuthResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/SetGDRPAuthResponse;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const/16 p2, 0xaae

    .line 195
    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p2, "/cgi-bin/mmbiz-bin/wxabusiness/setgdrpauth"

    .line 196
    invoke-virtual {v1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/Cgi;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/Cgi;->run()Lcom/tencent/mm/wx/WxPipeline;

    :cond_0
    return v0
.end method

.method public closeWindow(Landroid/os/Bundle;)Z
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public handleUrlLoading(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance p2, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$3;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->this$0:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance p2, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$2;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
