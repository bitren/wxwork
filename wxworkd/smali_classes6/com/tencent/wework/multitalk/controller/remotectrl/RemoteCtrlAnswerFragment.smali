.class public Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "RemoteCtrlAnswerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdQ:Lgjz;

    const v3, 0x7f0922c4

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 27
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdP:Lgjq;

    const v2, 0x7f0922ad

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0c02

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->initView()V

    .line 34
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f091826

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lghj;->dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v2

    invoke-static {v1, v2}, Lggs;->a(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)V

    .line 36
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09108e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lggs;->a(Landroid/widget/TextView;Lghj;)V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 42
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/data/VoipEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f091e30

    .line 43
    new-instance v0, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment$1;-><init>(Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/multitalk/controller/remotectrl/RemoteCtrlAnswerFragment;->a(ILdwq;)Z

    :cond_0
    return-void
.end method
