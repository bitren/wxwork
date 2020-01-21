.class public Lgjv;
.super Lgjt;
.source "VoipCameraChangeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lgjt;-><init>(Lghj;)V

    .line 23
    new-instance p1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    invoke-direct {p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;-><init>()V

    iput-object p1, p0, Lgjv;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    .line 25
    iget-object p1, p0, Lgjv;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v1, 0x20000

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 26
    iget-object p1, p0, Lgjv;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v1, 0x100000

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 29
    iget-object p1, p0, Lgjv;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 1

    .line 34
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
    .locals 3

    const-string p1, "VoipCameraChangeViewModel"

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "video_voip_change_camera"

    const-string v0, "1"

    const v1, 0x4addb39

    .line 41
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lgjv;->mcI:Lghj;

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_CAMERA_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {p1, v0}, Lghj;->a(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    return-void
.end method

.method protected getVisibility()I
    .locals 2

    .line 47
    iget-object v0, p0, Lgjv;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    iget-object v1, p0, Lgjv;->mcI:Lghj;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(Lgho;)Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
