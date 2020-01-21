.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J)V
    .locals 5

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x4

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoLogin->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseByVid(J)Lfpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    sput-boolean v4, Lfpx;->kyL:Z

    .line 159
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->ChangeCurrentProfile(J)V

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->RefreshCurrentProfile()V

    .line 161
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;

    move-result-object p1

    const-string p2, ""

    const-string p3, ""

    new-instance p4, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;

    invoke-direct {p4, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/LoginService;->Login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Z)Z

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->oR(Z)V

    :cond_1
    :goto_0
    return-void
.end method
