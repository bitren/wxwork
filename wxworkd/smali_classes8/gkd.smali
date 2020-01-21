.class public Lgkd;
.super Lgjt;
.source "VoipMeetingCtrlViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lgjt;-><init>(Lghj;)V

    return-void
.end method


# virtual methods
.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lgkd;->o(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lghj;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lgkd;->msG:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "meeting_see_member"

    .line 28
    invoke-static {p1}, Lgid;->AY(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lgkd;->msG:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 31
    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method protected getVisibility()I
    .locals 2

    .line 50
    iget-object v0, p0, Lgkd;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    .line 53
    :cond_0
    invoke-super {p0}, Lgjt;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected isEnabled()Z
    .locals 3

    .line 58
    invoke-static {}, Lghy;->dXW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    iget-object v0, p0, Lgkd;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/4 v2, 0x4

    .line 62
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x20

    .line 65
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 68
    :cond_2
    invoke-super {p0}, Lgjt;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public o(Landroid/widget/ImageView;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lgjt;->bu(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const v0, 0x7f08140a

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
