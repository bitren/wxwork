.class public abstract Lgkr;
.super Ljava/lang/Object;
.source "VoipSwitchViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lgjo<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mdV:Lgho;

.field private msF:J

.field protected muH:Landroid/widget/TextView;

.field private muI:I

.field private muJ:I

.field private muK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgho;III)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lgkr;->msF:J

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgkr;->TAG:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lgkr;->mdV:Lgho;

    .line 32
    iput p3, p0, Lgkr;->muI:I

    .line 33
    iput p4, p0, Lgkr;->muJ:I

    .line 34
    iput p5, p0, Lgkr;->muK:I

    return-void
.end method


# virtual methods
.method public ay(III)V
    .locals 0

    .line 37
    iput p1, p0, Lgkr;->muI:I

    .line 38
    iput p2, p0, Lgkr;->muJ:I

    .line 39
    iput p3, p0, Lgkr;->muK:I

    return-void
.end method

.method protected abstract bgE()Z
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgkr;->x(Landroid/widget/TextView;)V

    return-void
.end method

.method protected abstract c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
.end method

.method protected getVisibility()I
    .locals 2

    .line 79
    iget-object v0, p0, Lgkr;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWu()I

    move-result v0

    const/16 v1, 0x20

    .line 80
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isClickable()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lgkr;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWu()I

    move-result v0

    const/4 v1, 0x4

    .line 96
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isEnabled()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lgkr;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWu()I

    move-result v0

    const/16 v1, 0x30

    .line 88
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lgkr;->msF:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 108
    iput-wide v0, p0, Lgkr;->msF:J

    .line 110
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    if-eq v0, p1, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lgkr;->bgE()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgkr;->tL(Z)V

    .line 114
    invoke-virtual {p0}, Lgkr;->updateView()V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lgkr;->updateView()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lgkr;->c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lgkr;->updateView()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract tL(Z)V
.end method

.method public updateView()V
    .locals 6

    .line 52
    iget-object v0, p0, Lgkr;->TAG:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateView visible:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lgkr;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, " enalbed:"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lgkr;->isEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, " clickable:"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lgkr;->isClickable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, " on:"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lgkr;->bgE()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lgkr;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p0}, Lgkr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgkr;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgkr;->bgE()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 70
    :goto_1
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    iget v1, p0, Lgkr;->muI:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    invoke-virtual {p0}, Lgkr;->bgE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    iget v1, p0, Lgkr;->muJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lgkr;->muH:Landroid/widget/TextView;

    iget v1, p0, Lgkr;->muK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method public x(Landroid/widget/TextView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lgkr;->muH:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lgkr;->muH:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lgkr;->updateView()V

    return-void
.end method
