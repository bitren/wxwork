.class public Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;
.super Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;
.source "MeetingShareDocFragment.java"


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private mcH:Lgfu;

.field private mdO:Lgkh;

.field protected mfp:Lgkg;

.field protected mfq:Lcom/tencent/xcast/GLSingleVideoView;

.field private mfr:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_meeting_event"

    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;-><init>()V

    .line 38
    new-instance v0, Lgkh;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgkh;-><init>(Lghj;Z)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mdO:Lgkh;

    .line 39
    new-instance v0, Lgfu;

    invoke-direct {v0}, Lgfu;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mcH:Lgfu;

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mcH:Lgfu;

    invoke-virtual {v0}, Lgfu;->dSE()Lggw$b;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$1;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)V

    invoke-virtual {v0, v1}, Lggw$b;->a(Lggw$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;ZJ)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->s(ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dTv()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dTU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)Lgkh;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mdO:Lgkh;

    return-object p0
.end method

.method private dTU()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfr:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->getTranslationY()F

    move-result v0

    .line 81
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meb:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->getMeasuredHeight()I

    move-result v3

    .line 82
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private dTV()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lgfo;->mdN:Lgju;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, v0, Lgfo;->mdN:Lgju;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgju;->x(Landroid/widget/TextView;)V

    .line 135
    :cond_0
    iget-object v1, v0, Lgfo;->mdO:Lgkh;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, v0, Lgfo;->mdO:Lgkh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgkh;->tP(Z)V

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdO:Lgkh;

    const v2, 0x7f09230d

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mdO:Lgkh;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mdO:Lgkh;

    const v2, 0x7f09230f

    invoke-static {v0, v1, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfr:Landroid/view/View;

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dTv()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->bindView()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dTV()V

    return-void
.end method

.method public dTn()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public dTo()V
    .locals 3

    .line 107
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment$2;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;)V

    .line 114
    new-instance v1, Lgko;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v2

    invoke-direct {v1, v2}, Lgko;-><init>(Lghj;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mep:Lgko;

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mep:Lgko;

    invoke-virtual {v1, v0}, Lgko;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f092305

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 118
    new-instance v1, Lgkg;

    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v2

    invoke-direct {v1, v2}, Lgkg;-><init>(Lghj;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfp:Lgkg;

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfp:Lgkg;

    invoke-virtual {v1, v0}, Lgkg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dTp()Landroid/view/View;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdR:Lgke;

    const v3, 0x7f0922f3

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v2, v0, Lgfo;->mdz:Lgkd;

    const v3, 0x7f0922ac

    invoke-static {v1, v2, v3}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdF:Lgkf;

    const v2, 0x7f0922db

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090821

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0913f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dTq()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mef:[I

    const/4 v1, 0x0

    const v2, 0x7f081408

    aput v2, v0, v1

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mef:[I

    const/4 v1, 0x1

    const v2, 0x7f081409

    aput v2, v0, v1

    return-void
.end method

.method public dTr()V
    .locals 7

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dTx()Lghj;

    move-result-object v1

    invoke-virtual {v1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 187
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mep:Lgko;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfq:Lcom/tencent/xcast/GLSingleVideoView;

    if-nez v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f092306

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 191
    new-instance v4, Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/xcast/GLSingleVideoView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfq:Lcom/tencent/xcast/GLSingleVideoView;

    .line 192
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfq:Lcom/tencent/xcast/GLSingleVideoView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dTs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfq:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {v1, v3}, Lcom/tencent/xcast/GLSingleVideoView;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfp:Lgkg;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfq:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-virtual {v1, v2}, Lgkg;->b(Lcom/tencent/xcast/GLSingleVideoView;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfp:Lgkg;

    invoke-virtual {v0, v1}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mee:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfq:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfp:Lgkg;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mee:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfq:Lcom/tencent/xcast/GLSingleVideoView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfp:Lgkg;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mep:Lgko;

    invoke-virtual {v1}, Lgko;->dTs()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mep:Lgko;

    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v2}, Lgko;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mep:Lgko;

    invoke-virtual {v0, v1}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mee:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->meq:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-static {v1}, Lduh;->cy(Landroid/view/View;)Z

    .line 220
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mep:Lgko;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mee:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public dTu()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->dTu()V

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dTU()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c07bc

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->onDestroy()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mfp:Lgkg;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 243
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->onDetach()V

    .line 244
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 237
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->onPause()V

    .line 238
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 231
    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->onResume()V

    .line 232
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    .line 249
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "topic_meeting_event"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingShareDocFragment;->mcH:Lgfu;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgfu;->b(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
