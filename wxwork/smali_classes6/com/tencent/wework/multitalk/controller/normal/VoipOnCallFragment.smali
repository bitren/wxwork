.class public Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "VoipOnCallFragment.java"


# instance fields
.field private miA:Landroid/view/View;

.field private final miB:Lgfk;

.field private miC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;

.field private miz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miz:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miA:Landroid/view/View;

    .line 32
    new-instance v0, Lgfk;

    invoke-direct {v0}, Lgfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miB:Lgfk;

    .line 33
    new-instance v0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$1;-><init>(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miA:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Lgfk;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miB:Lgfk;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 5

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdx:Lgka;

    const v3, 0x7f0922ca

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdy:Lgjp;

    const v3, 0x7f0922ac

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdB:Lgkn;

    const v3, 0x7f0922f9

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 93
    iget-object v1, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->aE(IZ)V

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    const v3, 0x7f0922f1

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdE:Lgjy;

    const v4, 0x7f090821

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdG:Lgkk;

    const v4, 0x7f0922f2

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdH:Lgjw;

    const v4, 0x7f0922b3

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdI:Lgkm;

    const v4, 0x7f0922f8

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdJ:Lgjv;

    const v4, 0x7f0922b4

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdK:Lgkq;

    const v4, 0x7f092311

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdL:Lgks;

    const v4, 0x7f092313

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdM:Lgkp;

    const v4, 0x7f092309

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdN:Lgju;

    const v4, 0x7f09230d

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdQ:Lgjz;

    const v4, 0x7f0922c4

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdP:Lgjq;

    const v4, 0x7f0922ad

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdS:Lgkb;

    const v4, 0x7f090f93

    invoke-static {v1, v2, v4}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdT:Lgjs;

    const v2, 0x7f091b2b

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0922c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miz:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0922c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miA:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miB:Lgfk;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfk;->ew(Landroid/view/View;)Lgfk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 118
    invoke-virtual {v0, v1, v2}, Lgfk;->b(Landroid/view/View;[I)Lgfk;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$2;-><init>(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->setTouchDelegate(Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f0922c3
        0x7f0922c2
    .end array-data
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0c00

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->th(Z)V

    .line 160
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lghj;->setFlags(IZ)V

    .line 162
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dXx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1, p1}, Lghj;->getFlags(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lghj;->setFlags(IZ)V

    .line 165
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWO()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lghj;->na(J)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onPause()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->a(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onResume()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->a(Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->miC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v1

    iget-object v1, v1, Lgfo;->mdC:Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;

    invoke-virtual {v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel;->dVU()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipLayoutViewModel$a;->PA(I)V

    return-void
.end method
