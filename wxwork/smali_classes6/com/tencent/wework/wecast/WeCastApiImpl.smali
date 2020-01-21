.class public Lcom/tencent/wework/wecast/WeCastApiImpl;
.super Ljava/lang/Object;
.source "WeCastApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/wecast/api/IWeCast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exit(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lgxd;->exit(Ljava/lang/String;)V

    return-void
.end method

.method public get_ACTION_MIN()Ljava/lang/String;
    .locals 1

    const-string v0, "action_wecast_min"

    return-object v0
.end method

.method public get_ParamKey_VisitToken()Ljava/lang/String;
    .locals 1

    const-string v0, "visitToken"

    return-object v0
.end method

.method public hideFloatingCallView(Z)V
    .locals 1

    .line 49
    invoke-static {}, Lgxc;->evL()Lgxc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgxc;->hideFloatingCallView(Z)V

    return-void
.end method

.method public isCasting()Z
    .locals 1

    .line 34
    invoke-static {}, Lgxd;->isCasting()Z

    move-result v0

    return v0
.end method

.method public isTopActivityIsWecastActivity()Z
    .locals 1

    .line 39
    invoke-static {}, Lgxd;->isTopActivityIsWecastActivity()Z

    move-result v0

    return v0
.end method

.method public launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-static {p1, p2, p3, p4}, Lgxd;->launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lgxd;->register(Landroid/content/Context;)V

    return-void
.end method

.method public showFloatingCallView()V
    .locals 1

    .line 44
    invoke-static {}, Lgxc;->evL()Lgxc;

    move-result-object v0

    invoke-virtual {v0}, Lgxc;->showFloatingCallView()V

    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lgxd;->unRegister(Landroid/content/Context;)V

    return-void
.end method
