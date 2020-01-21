.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;
.super Lcom/tencent/wework/multitalk/controller/VoipCallFragment;
.source "MeetingInviteFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final mfc:Lghm;

.field private final mfe:Lghj;

.field private mff:Landroid/widget/RelativeLayout;

.field private mfg:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mfh:Lgiu$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;-><init>()V

    .line 36
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const-string v1, "VoipSdkFactory.getVoipSdkapi()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lghm;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    .line 37
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const-string v1, "VoipSdkFactory.getVoipSdkapi()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    .line 42
    new-instance v0, Lgiu$a;

    invoke-direct {v0}, Lgiu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfh:Lgiu$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTP()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->eo(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTQ()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method private final dTI()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0922ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v1}, Lghj;->ajV()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v1}, Lghm;->dXn()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setVisibility(I)V

    .line 66
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$c;-><init>(Lcom/tencent/wework/multitalk/view/ClickStyleLayout;Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final dTJ()V
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f092235

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_6

    const v2, 0x7f09222e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v2

    const-string v3, "voipCallActivity"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfh:Lgiu$a;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lgiu$a;->a(Landroid/content/Context;JIILcxk$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "factory.inflateLayout(co\u2026til.getVid(), 0, 0, null)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mff:Landroid/widget/RelativeLayout;

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mff:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    const-string v2, "videoView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->dWD()Lgfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v0, v0, Lgfo;->mdW:Lgjx;

    check-cast v0, Lgjo;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfg:Lgjo;

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->dWD()Lgfo;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v0, v0, Lgfo;->mdW:Lgjx;

    check-cast v0, Lgjo;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfg:Lgjo;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfg:Lgjo;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mff:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    const-string v2, "videoView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lgjo;->bu(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private final dTK()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0922ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    .line 114
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v1}, Lghm;->dXn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v1}, Lghm;->dXi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0922c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f11328e    # 1.9300055E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final dTL()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f091dbf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ncorti/slidetoact/SlideToActView;

    if-eqz v0, :cond_2

    .line 165
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$f;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V

    .line 182
    move-object v2, v1

    check-cast v2, Lcom/ncorti/slidetoact/SlideToActView$a;

    invoke-virtual {v0, v2}, Lcom/ncorti/slidetoact/SlideToActView;->setOnSlideCompleteListener(Lcom/ncorti/slidetoact/SlideToActView$a;)V

    .line 183
    check-cast v1, Lcom/ncorti/slidetoact/SlideToActView$c;

    invoke-virtual {v0, v1}, Lcom/ncorti/slidetoact/SlideToActView;->setOnSlideToActAnimationEventListener(Lcom/ncorti/slidetoact/SlideToActView$c;)V

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/ncorti/slidetoact/SlideToActView;->setSoundEffectsEnabled(Z)V

    .line 186
    new-instance v2, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$g;

    invoke-direct {v2, v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$g;-><init>(Lcom/ncorti/slidetoact/SlideToActView;Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ncorti/slidetoact/SlideToActView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const v4, 0x7f0922ad

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getVisibility()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-nez v2, :cond_1

    .line 192
    invoke-virtual {v0, v3}, Lcom/ncorti/slidetoact/SlideToActView;->setVisibility(I)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ncorti/slidetoact/SlideToActView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final dTM()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0922c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$b;-><init>(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final dTN()V
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    const v2, 0x7f0910fa

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_2

    .line 233
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v4}, Lghm;->dXn()I

    move-result v4

    if-nez v4, :cond_1

    .line 234
    iget-object v4, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v4}, Lghj;->dWJ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const v5, 0x7f0804ae

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 235
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 242
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v0}, Lghm;->dXn()I

    move-result v0

    const v4, 0x7f091110

    const v5, 0x7f09110c

    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->dWJ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v7, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v7, :cond_3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_7

    const v7, 0x7f1132e7

    invoke-static {v7}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v7}, Lghm;->dXi()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f1132e8

    .line 250
    invoke-static {v7}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    const v7, 0x7f1132e6

    .line 252
    invoke-static {v7}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 249
    :goto_2
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const v1, 0x7f080d20

    if-nez v0, :cond_c

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 261
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_d
    :goto_6
    return-void
.end method

.method private final dTO()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f09041e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 268
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$e;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final dTP()V
    .locals 12

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->ddN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v0}, Lghm;->dXn()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v3}, Lghm;->dXg()J

    move-result-wide v3

    .line 284
    iget-object v5, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v5}, Lghm;->dXd()Ljava/util/List;

    move-result-object v5

    const-string v6, "meeting.meetingMemberList"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 335
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 336
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lggx;

    .line 285
    iget-object v9, v8, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v11, v9, v3

    if-nez v11, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 289
    iget-boolean v9, v8, Lggx;->Ri:Z

    if-nez v9, :cond_4

    iget-boolean v8, v8, Lggx;->mjs:Z

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_2

    .line 293
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_5
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 339
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 340
    check-cast v2, Lggx;

    const-string v3, "it"

    .line 294
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lggx;->dVQ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 341
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 295
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_7

    const v2, 0x7f09099b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_7

    const v2, 0x7f110cb7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbdk;->eA(Ljava/lang/String;)Lbdk;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lbdk;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private final dTQ()V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v0}, Lghm;->dXl()Ljava/lang/String;

    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const v3, 0x7f09099c

    const v4, 0x7f0911e8

    if-eqz v2, :cond_3

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_2

    .line 305
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 306
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v2, :cond_5

    .line 307
    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 308
    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final eo(Landroid/content/Context;)V
    .locals 11

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    invoke-interface {v0}, Lghm;->dXn()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "meeting_timeuppush_start_click"

    .line 130
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "meeting_ogoingpush_enter_click"

    .line 132
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "meeting_vtelegram_enter"

    .line 135
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "meeting_atelegram_enter"

    .line 137
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    .line 151
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    const-string v1, "IWeCast.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/wecast/api/IWeCast;->isCasting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, ""

    const v0, 0x7f112418

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x7fff

    const v0, 0x7f110c81

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment$a;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;Landroid/content/Context;)V

    move-object v10, v0

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v10}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 160
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lghj;->ts(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    const-string v1, "voipCallActivity"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSw()Lgfo;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mRootView:Landroid/view/View;

    iget-object v0, v0, Lgfo;->mdA:Lgki;

    check-cast v0, Lgjo;

    const v2, 0x7f092316

    invoke-static {v1, v0, v2}, Lgig;->a(Landroid/view/View;Lgjo;I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTI()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTJ()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTK()V

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTL()V

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTM()V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTN()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTO()V

    return-void
.end method

.method public final dTG()Lghm;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfc:Lghm;

    return-object v0
.end method

.method public final dTH()Lghj;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfe:Lghj;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c0bf0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater!!.inflate(R.lay\u2026te_fragment_layout, null)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfg:Lgjo;

    instance-of v0, v0, Lgkj;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->mfg:Lgjo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgjo;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 328
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingInviteFragment;->dTP()V

    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "vibrator"

    .line 315
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_0
    return-void

    .line 315
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
