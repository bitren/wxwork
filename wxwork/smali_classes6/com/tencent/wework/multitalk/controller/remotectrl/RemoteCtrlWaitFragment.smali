.class public Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "RemoteCtrlWaitFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    return-void
.end method

.method private dVI()V
    .locals 2

    .line 35
    new-instance v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment$1;-><init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;)V

    const v1, 0x7f0922c4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;->a(ILdwq;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;->dVI()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0c07

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 56
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_VIDEO_FRAME_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/data/VoipEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlWaitFragment;->dSN()V

    :cond_0
    return-void
.end method
