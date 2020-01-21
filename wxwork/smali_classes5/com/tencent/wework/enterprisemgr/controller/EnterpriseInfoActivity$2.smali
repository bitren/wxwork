.class final Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseInfoActivity.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->e(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jlc:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$2;->jlc:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 3

    .line 114
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$2;->jlc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->sk2:[B

    invoke-virtual {v0, v1, p2}, Lcom/tencent/wework/foundation/logic/LoginService;->AuthAesEncrypt([B[B)[B

    move-result-object p2

    .line 115
    invoke-static {p1}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object p1

    const-string v0, "vid_code"

    .line 116
    invoke-static {p2}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    .line 117
    invoke-virtual {p1}, Ldue;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EnterpriseInfoActivity"

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "startWeb formatedUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$2;->val$context:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
