.class public Lgkk;
.super Lgkr;
.source "VoipMuteViewModel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgho;)V
    .locals 6

    const v3, 0x7f081731

    const v4, 0x7f113221

    const v5, 0x7f113221

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lgkr;-><init>(Landroid/content/Context;Lgho;III)V

    return-void
.end method


# virtual methods
.method protected bgE()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lgkk;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->isMute()Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MIC_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected tL(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lgkk;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dXw()Lchp;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lchp;->cx(Z)V

    return-void
.end method
