.class Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseAdministrationSendMessageActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->btQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

.field final synthetic mVR:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVR:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 249
    invoke-static {}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSend onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x4addb4a

    const-string v1, "ManageCorp_appSendMsg"

    .line 251
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    const v0, 0x4bd1fbc

    const-string v1, "app_send_massage_succeed"

    .line 253
    invoke-static {v0, v1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->a(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;I)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->b(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVR:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->deleteApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->eje()V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->setResult(I)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$2;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->finish()V

    :goto_0
    return-void
.end method
