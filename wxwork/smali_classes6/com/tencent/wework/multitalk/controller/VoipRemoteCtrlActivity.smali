.class public Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;
.super Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
.source "VoipRemoteCtrlActivity.java"

# interfaces
.implements Lgjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;-><init>()V

    return-void
.end method

.method public static AR(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 23
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "popupAnimation"

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x14c00000

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private d(Lgfp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->dSz()Lgfq;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgfq;->bG(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->dSO()V

    :cond_1
    return-void
.end method

.method private dSO()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->d(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method protected c(Lgfp;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->d(Lgfp;)V

    return-void
.end method

.method public dSG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 57
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, -0x80000000

    .line 58
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->onBackPressed()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->d(Lgfp;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->onStart()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.wework.multitalk.controller.ACTION_END_CALL"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXv()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->dSr()V

    goto :goto_0

    :cond_0
    const-string v1, "com.tencent.wework.multitalk.controller.ACTION_ANSWER_CALL"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghj;->ts(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipRemoteCtrlActivity;->dSr()V

    :cond_1
    :goto_0
    return-void
.end method

.method public tf(Z)V
    .locals 4

    const-string v0, "VoipRemoteCtrlActivity"

    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepScreenOff always no, ignore:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
