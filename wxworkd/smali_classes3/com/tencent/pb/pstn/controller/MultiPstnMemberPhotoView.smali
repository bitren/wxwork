.class public Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;
.super Landroid/widget/RelativeLayout;
.source "MultiPstnMemberPhotoView.java"


# static fields
.field private static final dny:I

.field private static final dnz:I


# instance fields
.field private cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private dnk:Landroid/widget/ImageView;

.field private dnl:Landroid/widget/LinearLayout;

.field private dnm:Landroid/view/View;

.field private dnn:Landroid/view/View;

.field private dno:Landroid/view/View;

.field private dnp:Landroid/view/View;

.field private dnq:Landroid/view/View;

.field private dnr:Landroid/widget/TextView;

.field private dnt:Landroid/widget/ImageView;

.field private dnu:Landroid/view/animation/AlphaAnimation;

.field private dnv:Landroid/view/animation/ScaleAnimation;

.field private dnw:Landroid/view/animation/AlphaAnimation;

.field private dnx:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    sput v1, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dny:I

    .line 46
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnz:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->mContext:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 26
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    .line 28
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnm:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnn:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dno:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnp:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnq:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnr:Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnt:Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    .line 36
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnv:Landroid/view/animation/ScaleAnimation;

    .line 37
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnw:Landroid/view/animation/AlphaAnimation;

    .line 38
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnx:Landroid/widget/RelativeLayout;

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->initData(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->initLayout()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->bindView()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->initView()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->refreshView()V

    return-void
.end method

.method private TF()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    .line 172
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 173
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    return-void
.end method

.method private alI()V
    .locals 10

    .line 241
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnv:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3fa66666    # 1.3f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnv:Landroid/view/animation/ScaleAnimation;

    .line 250
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnv:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 251
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnv:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnv:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnv:Landroid/view/animation/ScaleAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 256
    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnv:Landroid/view/animation/ScaleAnimation;

    invoke-direct {v0, v1}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const v1, 0x3d4ccccd    # 0.05f

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->startLayoutAnimation()V

    return-void
.end method

.method private alJ()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    return-void
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f09000d

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09000c

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    const v0, 0x7f090031

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    const v0, 0x7f091a41

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnx:Landroid/widget/RelativeLayout;

    const v0, 0x7f090145

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnm:Landroid/view/View;

    const v0, 0x7f090146

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnn:Landroid/view/View;

    const v0, 0x7f090147

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dno:Landroid/view/View;

    const v0, 0x7f090148

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnp:Landroid/view/View;

    const v0, 0x7f090149

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnq:Landroid/view/View;

    const v0, 0x7f09216e

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnr:Landroid/widget/TextView;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x19000000

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderColor(I)V

    return-void
.end method

.method private initData(Landroid/content/Context;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initLayout()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b6d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private initView()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private refreshView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public alK()V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    .line 275
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->alI()V

    .line 277
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public alL()V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    .line 289
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->alJ()V

    .line 291
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public cS(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public cT(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f081596

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMask(I)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 231
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->TF()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->alJ()V

    .line 220
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    const v0, 0x7f081444

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnu:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 226
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :goto_1
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnr:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    :cond_3
    :goto_2
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0607d0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->setName(Ljava/lang/String;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;I)V
    .locals 2

    .line 104
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setNameColorRes(I)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnr:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPhotoSize(I)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 303
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 316
    sget v1, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnz:I

    add-int v2, p1, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p1, v1

    .line 317
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setState(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnt:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUncolored(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setUncolored(Z)V

    return-void
.end method

.method public setWXCardStyle()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42880000    # 68.0f

    .line 65
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    const v1, 0x7f081443

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnMemberPhotoView;->dnk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
