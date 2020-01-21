.class public Landroid/indexablelistview/SearchLayout;
.super Landroid/widget/FrameLayout;
.source "SearchLayout.java"


# instance fields
.field private iQ:Landroid/widget/ProgressBar;

.field private iR:Landroid/widget/TextView;

.field private iS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/indexablelistview/SearchLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/indexablelistview/SearchLayout;->setBackgroundColor(I)V

    .line 34
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/indexablelistview/SearchLayout;->iQ:Landroid/widget/ProgressBar;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    invoke-static {p1, v0}, Landroid/indexablelistview/IndexBar;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/indexablelistview/SearchLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Landroid/indexablelistview/SearchLayout;->iQ:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, v1}, Landroid/indexablelistview/SearchLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0, v2}, Landroid/indexablelistview/SearchLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method aN()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroid/indexablelistview/SearchLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Landroid/indexablelistview/SearchLayout;->setVisibility(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iQ:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method aO()Z
    .locals 2

    .line 87
    invoke-virtual {p0}, Landroid/indexablelistview/SearchLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method hide()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/indexablelistview/SearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 82
    invoke-virtual {p0, v0}, Landroid/indexablelistview/SearchLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSearchNoResultTip(Ljava/lang/String;)V
    .locals 1

    .line 27
    iput-object p1, p0, Landroid/indexablelistview/SearchLayout;->iS:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method showProgress()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/indexablelistview/SearchLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Landroid/indexablelistview/SearchLayout;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iQ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    :cond_1
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Landroid/indexablelistview/SearchLayout;->iR:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method
