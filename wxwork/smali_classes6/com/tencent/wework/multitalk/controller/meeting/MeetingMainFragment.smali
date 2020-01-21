.class public Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "MeetingMainFragment.java"

# interfaces
.implements Lgfn$a;


# instance fields
.field private mfn:Landroid/widget/TextView;

.field private mfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    return-void
.end method

.method private dSI()Lghj;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private dTR()V
    .locals 4

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSI()Lghj;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v1, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    .line 100
    :cond_0
    iget-object v0, v1, Lgfo;->mdD:Lgkl;

    invoke-virtual {v0}, Lgkl;->dTR()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dTS()V
    .locals 2

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWB()Lgfn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lgfn;->a(Lgfn$a;Z)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWB()Lgfn;

    move-result-object v0

    invoke-virtual {v0}, Lgfn;->start()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dTm()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dTT()V
    .locals 1

    .line 121
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSI()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWB()Lgfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgfn;->b(Lgfn$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdx:Lgka;

    const v3, 0x7f0922ca

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdz:Lgkd;

    const v3, 0x7f0922ac

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdA:Lgki;

    const v3, 0x7f092316

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdB:Lgkn;

    const v3, 0x7f0922f9

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 45
    iget-object v1, v0, Lgfo;->mdD:Lgkl;

    sget-object v2, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->MEETING:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    invoke-virtual {v1, v2}, Lgkl;->a(Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdD:Lgkl;

    const v3, 0x7f0922f1

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 48
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdF:Lgkf;

    const v3, 0x7f0922db

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdG:Lgkk;

    const v3, 0x7f0922f2

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdM:Lgkp;

    const v3, 0x7f092309

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 52
    iget-object v1, v0, Lgfo;->mdO:Lgkh;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, Lgfo;->mdO:Lgkh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgkh;->tP(Z)V

    .line 54
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdO:Lgkh;

    const v3, 0x7f09230d

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f092315

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mfn:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f091ff1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mfo:Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdR:Lgke;

    const v3, 0x7f0922f3

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdP:Lgjq;

    const v3, 0x7f0922ad

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdE:Lgjy;

    const v3, 0x7f0903a8

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdS:Lgkb;

    const v2, 0x7f090f93

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    return-void
.end method

.method public dTm()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mfn:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSI()Lghj;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lgho;->dWu()I

    move-result v1

    const/16 v2, 0x8

    .line 72
    invoke-static {v1, v2}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mfo:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mfn:Landroid/widget/TextView;

    invoke-interface {v0}, Lgho;->dWA()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgif;->no(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mfo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->mfn:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dSI()Lghj;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0bff

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0bf2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onResume()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dTS()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dTR()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onStop()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingMainFragment;->dTT()V

    return-void
.end method
