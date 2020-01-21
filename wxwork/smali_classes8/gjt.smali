.class public abstract Lgjt;
.super Ljava/lang/Object;
.source "VoipButtonViewModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lgjo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mcI:Lghj;

.field private msF:J

.field protected msG:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lgjt;->msF:J

    .line 22
    iput-object p1, p0, Lgjt;->mcI:Lghj;

    return-void
.end method


# virtual methods
.method public bu(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lgjt;->msG:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lgjt;->msG:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgjt;->updateView()V

    return-void
.end method

.method protected abstract c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
.end method

.method protected abstract f(Lghj;)V
.end method

.method protected getVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isClickable()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lgjt;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/4 v1, 0x4

    .line 58
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

    .line 49
    iget-object v0, p0, Lgjt;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x10

    .line 50
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

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lgjt;->msF:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lgjt;->msF:J

    .line 72
    iget-object v0, p0, Lgjt;->msG:Landroid/view/View;

    if-eq v0, p1, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lgjt;->mcI:Lghj;

    invoke-virtual {p0, p1}, Lgjt;->f(Lghj;)V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lgjt;->updateView()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lgjt;->c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lgjt;->updateView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 36
    iget-object v0, p0, Lgjt;->msG:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lgjt;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lgjt;->msG:Landroid/view/View;

    invoke-virtual {p0}, Lgjt;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lgjt;->msG:Landroid/view/View;

    invoke-virtual {p0}, Lgjt;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
