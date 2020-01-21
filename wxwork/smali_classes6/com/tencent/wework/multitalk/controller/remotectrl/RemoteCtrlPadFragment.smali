.class public Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "RemoteCtrlPadFragment.java"


# instance fields
.field private mep:Lgko;

.field private meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    return-void
.end method

.method private dVI()V
    .locals 2

    .line 48
    new-instance v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$1;-><init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;)V

    const v1, 0x7f0922c4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->a(ILdwq;)Z

    return-void
.end method

.method private dVJ()V
    .locals 2

    .line 92
    new-instance v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment$2;-><init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;Lghj;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->mep:Lgko;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0922f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->mep:Lgko;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lgko;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->mep:Lgko;

    invoke-virtual {v0, v1}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    return-void
.end method

.method private dVK()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->mep:Lgko;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->dVI()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->dVJ()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0c05

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onDestroy()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlPadFragment;->dVK()V

    return-void
.end method
