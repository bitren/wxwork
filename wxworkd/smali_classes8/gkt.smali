.class public Lgkt;
.super Lgjt;
.source "VoipToAudioViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lgjt;-><init>(Lghj;)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 1

    .line 62
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_SWITCH_AUDIO:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(Lghj;)V
    .locals 5

    .line 33
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VIDEO_LD_CHANGE_VOIP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 34
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1, v1}, Lghj;->ts(Z)V

    .line 36
    invoke-virtual {p1, v2}, Lghj;->cB(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "CustomInputDialog"

    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onClick not wifi"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1}, Lghj;->ts(Z)V

    .line 40
    invoke-virtual {p1, v2}, Lghj;->cB(Z)V

    :goto_0
    return-void
.end method

.method protected getVisibility()I
    .locals 2

    .line 27
    iget-object v0, p0, Lgkt;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method protected isClickable()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lgkt;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x8

    .line 68
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
