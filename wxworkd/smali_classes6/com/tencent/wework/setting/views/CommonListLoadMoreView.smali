.class public Lcom/tencent/wework/setting/views/CommonListLoadMoreView;
.super Landroid/widget/RelativeLayout;
.source "CommonListLoadMoreView.java"


# static fields
.field private static TAG:Ljava/lang/String; = "CommonListLoadMoreView"


# instance fields
.field private cSx:Landroid/view/animation/RotateAnimation;

.field private mContext:Landroid/content/Context;

.field private nqc:Landroid/widget/TextView;

.field private nqd:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqc:Landroid/widget/TextView;

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqd:Landroid/widget/ImageView;

    .line 37
    iput-object p2, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->bindView()V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->initView()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqc:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqd:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqd:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const p1, 0x7f07069c

    .line 84
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->setMinimumHeight(I)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->setVisibility(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0912b5

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqc:Landroid/widget/TextView;

    const v0, 0x7f0912ba

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqd:Landroid/widget/ImageView;

    return-void
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->setMinimumHeight(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->setVisibility(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 109
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03ce

    .line 67
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->nqd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/CommonListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
