.class public Lgjw;
.super Lgkr;
.source "VoipCameraViewModel.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgho;)V
    .locals 6

    const v3, 0x7f0816e9

    const v4, 0x7f11321e

    const v5, 0x7f11321e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lgkr;-><init>(Landroid/content/Context;Lgho;III)V

    .line 25
    iput-object p1, p0, Lgjw;->mContext:Landroid/content/Context;

    .line 27
    new-instance p1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    invoke-direct {p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;-><init>()V

    iput-object p1, p0, Lgjw;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    .line 28
    iget-object p1, p0, Lgjw;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 29
    iget-object p1, p0, Lgjw;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 30
    iget-object p1, p0, Lgjw;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 31
    iget-object p1, p0, Lgjw;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    return-void
.end method


# virtual methods
.method protected bgE()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lgjw;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->isCameraOn()Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 1

    .line 73
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected getVisibility()I
    .locals 2

    .line 79
    iget-object v0, p0, Lgjw;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    iget-object v1, p0, Lgjw;->mdV:Lgho;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(Lgho;)Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lgjw;->bgE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CAMERA_ON_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lgkr;->onClick(Landroid/view/View;)V

    return-void
.end method

.method protected tL(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lgjw;->mdV:Lgho;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lgho;->cB(Z)V

    return-void
.end method
