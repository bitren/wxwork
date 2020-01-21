.class public Lcom/tencent/wework/common/views/namecard/NameCardLightTip;
.super Landroid/widget/LinearLayout;
.source "NameCardLightTip.java"


# instance fields
.field private dvc:Landroid/widget/ImageView;

.field private fUP:Z

.field private fUQ:Ljava/lang/Runnable;

.field private isShow:Z

.field private mHandler:Landroid/os/Handler;

.field private mRoot:Landroid/widget/LinearLayout;

.field private mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->isShow:Z

    .line 28
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->fUP:Z

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mHandler:Landroid/os/Handler;

    .line 31
    new-instance p2, Lcom/tencent/wework/common/views/namecard/NameCardLightTip$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip$1;-><init>(Lcom/tencent/wework/common/views/namecard/NameCardLightTip;)V

    iput-object p2, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->fUQ:Ljava/lang/Runnable;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/namecard/NameCardLightTip;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgG()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/namecard/NameCardLightTip;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->isShow:Z

    return p1
.end method

.method private bgF()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mRoot:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private bgG()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mRoot:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const-wide/16 v1, 0x190

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private bgH()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->fUQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->fUQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private bgI()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->fUQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0984

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f091b21

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mRoot:Landroid/widget/LinearLayout;

    const p1, 0x7f091245

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->dvc:Landroid/widget/ImageView;

    const p1, 0x7f091249

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mText:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mRoot:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bgE()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->fUP:Z

    return v0
.end method

.method public hj(Z)V
    .locals 1

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->fUP:Z

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->dvc:Landroid/widget/ImageView;

    const v0, 0x7f0811b7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mText:Landroid/widget/TextView;

    const v0, 0x7f112701

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgI()V

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mRoot:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->dvc:Landroid/widget/ImageView;

    const v0, 0x7f0811b8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mText:Landroid/widget/TextView;

    const v0, 0x7f112702

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgH()V

    :goto_0
    return-void
.end method

.method public show(Z)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->mRoot:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 79
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->isShow:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->isShow:Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgF()V

    goto :goto_1

    .line 84
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->isShow:Z

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->bgG()V

    :cond_2
    :goto_1
    return-void
.end method
