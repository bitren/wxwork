.class public Lgkp;
.super Lgkr;
.source "VoipSpeakerViewModel.java"


# instance fields
.field private final muF:Z

.field private muG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgho;)V
    .locals 6

    const v3, 0x7f08172e

    const v4, 0x7f113226

    const v5, 0x7f113226

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lgkr;-><init>(Landroid/content/Context;Lgho;III)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lgkp;->muG:Z

    .line 23
    invoke-static {}, Lghy;->dWa()Z

    move-result p1

    iput-boolean p1, p0, Lgkp;->muF:Z

    .line 24
    iget-boolean p1, p0, Lgkp;->muF:Z

    if-eqz p1, :cond_0

    const p1, 0x7f08144b

    const p2, 0x7f113255    # 1.929994E38f

    const v0, 0x7f113254    # 1.9299938E38f

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lgkp;->ay(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bgE()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lgkp;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->isSpeakerOn()Z

    move-result v0

    return v0
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgkp;->x(Landroid/widget/TextView;)V

    return-void
.end method

.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 1

    .line 78
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SPEAKER_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isClickable()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lgkp;->muF:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lgkp;->isEnabled()Z

    move-result v0

    return v0

    .line 59
    :cond_0
    invoke-super {p0}, Lgkr;->isClickable()Z

    move-result v0

    return v0
.end method

.method protected tL(Z)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lgkp;->muF:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "meeting_unspeakerphone_click"

    .line 65
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lgkp;->mdV:Lgho;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lgho;->cy(Z)V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lgkp;->muG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgkp;->muF:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lgkp;->muH:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lgkp;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWu()I

    move-result v0

    const/16 v1, 0x10

    .line 44
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lgkp;->muH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lgkp;->muH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    .line 51
    :cond_1
    invoke-super {p0}, Lgkr;->updateView()V

    return-void
.end method

.method public x(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lgkp;->muG:Z

    .line 32
    invoke-super {p0, p1}, Lgkr;->x(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lgkp;->muG:Z

    return-void
.end method
