.class public Lgjz;
.super Lgjt;
.source "VoipEndCallViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Lgjt;-><init>(Lghj;)V

    .line 25
    iput-object p1, p0, Lgjz;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-void
.end method

.method static synthetic a(Lgjz;Lghj;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lgjz;->g(Lghj;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 8

    .line 49
    invoke-virtual {p1}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, 0x8000000

    .line 50
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Lghj;->tr(Z)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const p1, 0x7f113284    # 1.9300035E38f

    .line 54
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110cfb

    .line 55
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110ca7

    .line 56
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgjz$3;

    invoke-direct {v7, p2}, Lgjz$3;-><init>(Ljava/lang/Runnable;)V

    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 70
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private eaf()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lgjz;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g(Lghj;)V
    .locals 5

    const-string v0, "VoipEndCallViewModel"

    const/4 v1, 0x1

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lghj;->dXv()V

    .line 79
    invoke-direct {p0}, Lgjz;->eaf()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgjz;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->td(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lgjz;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->finish()V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, Lgjz;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lghj;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lgjz;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    new-instance v1, Lgjz$1;

    invoke-direct {v1, p0, p1}, Lgjz$1;-><init>(Lgjz;Lghj;)V

    new-instance v2, Lgjz$2;

    invoke-direct {v2, p0, p1}, Lgjz$2;-><init>(Lgjz;Lghj;)V

    invoke-static {v0, p1, v1, v2}, Lgjz;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lgjz;->g(Lghj;)V

    return-void
.end method

.method protected getVisibility()I
    .locals 1

    .line 113
    iget-object v0, p0, Lgjz;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXw()Lchp;

    move-result-object v0

    invoke-interface {v0}, Lchp;->ajG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 116
    :cond_0
    invoke-super {p0}, Lgjt;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isEnabled()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lgjz;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->td(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-super {p0}, Lgjt;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lgjt;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method
