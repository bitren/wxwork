.class public Lgkq;
.super Lgjt;
.source "VoipSwitchAudioViewModel.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lghj;)V
    .locals 1

    .line 16
    invoke-direct {p0, p2}, Lgjt;-><init>(Lghj;)V

    .line 17
    iput-object p1, p0, Lgkq;->mContext:Landroid/content/Context;

    .line 19
    new-instance p1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    invoke-direct {p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;-><init>()V

    iput-object p1, p0, Lgkq;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    .line 20
    iget-object p1, p0, Lgkq;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 21
    iget-object p1, p0, Lgkq;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 22
    iget-object p1, p0, Lgkq;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 1

    .line 35
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

.method protected f(Lghj;)V
    .locals 2

    const-string p1, "single_video_change_type"

    const v0, 0x4addb39

    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lgkq;->mcI:Lghj;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lghj;->cB(Z)V

    .line 29
    invoke-virtual {p0}, Lgkq;->updateView()V

    const-string p1, "video_voip_change_type"

    const-string v1, "1"

    .line 30
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getVisibility()I
    .locals 2

    .line 41
    iget-object v0, p0, Lgkq;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    iget-object v1, p0, Lgkq;->mcI:Lghj;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(Lgho;)Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
