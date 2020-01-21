.class public Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;
.super Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
.source "VoipCustomerServiceActivity.java"

# interfaces
.implements Lgjb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;-><init>()V

    return-void
.end method

.method public static AR(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 20
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "popupAnimation"

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x14c00000

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private d(Lgfp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->dSz()Lgfq;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgfq;->bG(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->dSO()V

    :cond_1
    return-void
.end method

.method private dSO()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected c(Lgfp;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->d(Lgfp;)V

    return-void
.end method

.method public dSG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->onResume()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->d(Lgfp;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->onStart()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.wework.multitalk.controller.ACTION_END_CALL"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXv()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/VoipCustomerServiceActivity;->dSr()V

    :cond_0
    return-void
.end method

.method public tf(Z)V
    .locals 4

    const-string v0, "VoipRemoteCtrlActivity"

    const/4 v1, 0x2

    .line 58
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
