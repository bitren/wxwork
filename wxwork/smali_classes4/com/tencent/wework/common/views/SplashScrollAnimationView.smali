.class public Lcom/tencent/wework/common/views/SplashScrollAnimationView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "SplashScrollAnimationView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;


# instance fields
.field private fMg:Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

.field private mLocked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private xj(I)Lcom/tencent/wework/common/views/SplashAnimationView;
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->fMg:Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SplashAnimationView;

    return-object p1
.end method


# virtual methods
.method public acy()V
    .locals 4

    const-string v0, "SplashScrollAnimationView"

    const/4 v1, 0x1

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdapterViewInitialized"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091b75

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->fMg:Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

    return-void
.end method

.method public gL(Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->fMg:Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->setScrollEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->fMg:Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->gE(Z)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 40
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object v0, La;->fi:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->mLocked:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->mLocked:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, "SplashScrollAnimationView"

    const/4 p2, 0x3

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "initData"

    aput-object v1, p2, v0

    const-string v0, "mLocked"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->mLocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b59

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/wework/common/views/SplashAnimationView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/SplashAnimationView;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    const-string v3, ""

    const v4, 0x7f081539

    .line 80
    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wework/common/views/SplashAnimationView;->setContent(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->fMg:Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->setOnPageChangeListener(Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->fMg:Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->setViewList(Ljava/util/List;)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->mLocked:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->gL(Z)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->fMg:Lcom/tencent/wework/common/views/HorizontalScrollPagerView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->getViewCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 97
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/SplashScrollAnimationView;->xj(I)Lcom/tencent/wework/common/views/SplashAnimationView;

    move-result-object v2

    if-ne v1, p1, :cond_0

    .line 99
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SplashAnimationView;->start()V

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SplashAnimationView;->stop()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
