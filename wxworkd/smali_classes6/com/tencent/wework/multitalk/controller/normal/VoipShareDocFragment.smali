.class public Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;
.super Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;
.source "VoipShareDocFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;ZJ)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->s(ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->dTv()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dTo()V
    .locals 3

    .line 31
    new-instance v0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment$1;-><init>(Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;)V

    .line 38
    new-instance v1, Lgko;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v2

    invoke-direct {v1, v2}, Lgko;-><init>(Lghj;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mep:Lgko;

    .line 39
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mep:Lgko;

    invoke-virtual {v1, v0}, Lgko;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092305

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-void
.end method

.method public dTp()Landroid/view/View;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdy:Lgjp;

    const v2, 0x7f0922ac

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090821

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0913f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public dTq()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mef:[I

    const v1, 0x7f080dbb

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mef:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method

.method public dTr()V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mep:Lgko;

    invoke-virtual {v1}, Lgko;->dTs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mep:Lgko;

    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v3}, Lgko;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mep:Lgko;

    invoke-virtual {v0, v1}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mee:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mep:Lgko;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->mee:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0c08

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
