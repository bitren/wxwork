.class public Lcom/tencent/wework/setting/views/CommonLoadMoreView;
.super Landroid/widget/RelativeLayout;
.source "CommonLoadMoreView.java"


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

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqc:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqd:Landroid/widget/ImageView;

    .line 26
    iput-object p2, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->bindView()V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->initView()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqc:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqc:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqd:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqd:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->setVisibility(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0912b5

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqc:Landroid/widget/TextView;

    const v0, 0x7f0912ba

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqd:Landroid/widget/ImageView;

    return-void
.end method

.method public fP(II)V
    .locals 2

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 107
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03d3

    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setLoadMoreTvColor(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->nqd:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method
