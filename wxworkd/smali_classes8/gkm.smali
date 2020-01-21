.class public Lgkm;
.super Lgkr;
.source "VoipScreenCaptureViewModel.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgho;)V
    .locals 6

    const v3, 0x7f0816e9

    const v4, 0x7f113223

    const v5, 0x7f113222

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lgkr;-><init>(Landroid/content/Context;Lgho;III)V

    .line 22
    iput-object p1, p0, Lgkm;->mContext:Landroid/content/Context;

    .line 24
    new-instance p1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    invoke-direct {p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;-><init>()V

    iput-object p1, p0, Lgkm;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    .line 25
    iget-object p1, p0, Lgkm;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 26
    iget-object p1, p0, Lgkm;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 27
    iget-object p1, p0, Lgkm;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 28
    iget-object p1, p0, Lgkm;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 29
    iget-object p1, p0, Lgkm;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->DISABLE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    return-void
.end method


# virtual methods
.method protected bgE()Z
    .locals 1

    .line 43
    invoke-static {}, Ldht;->isRecording()Z

    move-result v0

    return v0
.end method

.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 1

    .line 48
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
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected isEnabled()Z
    .locals 3

    .line 65
    iget-object v0, p0, Lgkm;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    iget-object v1, p0, Lgkm;->mdV:Lgho;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(Lgho;)Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->DISABLE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 69
    :cond_0
    iget-object v0, p0, Lgkm;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWu()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 72
    :cond_1
    invoke-super {p0}, Lgkr;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected tL(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lgkm;->mdV:Lgho;

    invoke-interface {p1}, Lgho;->dXa()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lgkm;->mdV:Lgho;

    invoke-interface {p1}, Lgho;->dXb()V

    :goto_0
    return-void
.end method
