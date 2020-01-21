.class final Lfpw$7;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpw;->a(Landroid/content/Context;ILcom/tencent/wework/login/controller/SettingGestureActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kyB:Lcom/tencent/wework/login/controller/SettingGestureActivity$a;

.field final synthetic kyC:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureActivity$a;ILandroid/content/Context;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lfpw$7;->kyB:Lcom/tencent/wework/login/controller/SettingGestureActivity$a;

    iput p2, p0, Lfpw$7;->kyC:I

    iput-object p3, p0, Lfpw$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1065
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/launch/api/ILaunch;->clearAllActivity()V

    .line 1066
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v3

    invoke-virtual {v3}, Lcgo;->aij()V

    const/4 v3, -0x1

    .line 1067
    invoke-static {v2, v3}, Lfpw;->notifyAccountMsg(II)V

    .line 1068
    iget-object v3, p0, Lfpw$7;->kyB:Lcom/tencent/wework/login/controller/SettingGestureActivity$a;

    if-eqz v3, :cond_0

    .line 1069
    iget-object v3, p0, Lfpw$7;->kyB:Lcom/tencent/wework/login/controller/SettingGestureActivity$a;

    invoke-interface {v3}, Lcom/tencent/wework/login/controller/SettingGestureActivity$a;->cWS()V

    .line 1071
    :cond_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    iget v5, p0, Lfpw$7;->kyC:I

    invoke-interface {v3, v4, v0, v1, v5}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZI)Z

    .line 1072
    iget-object v3, p0, Lfpw$7;->val$context:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 1073
    iget-object v3, p0, Lfpw$7;->val$context:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    const-string v3, "AccountHelp"

    .line 1074
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "doLogout callback LogoutType: "

    aput-object v5, v4, v1

    iget v5, p0, Lfpw$7;->kyC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "AccountHelp"

    .line 1076
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "doLogout: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
