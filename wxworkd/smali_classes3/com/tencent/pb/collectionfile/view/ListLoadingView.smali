.class public Lcom/tencent/pb/collectionfile/view/ListLoadingView;
.super Landroid/widget/RelativeLayout;
.source "ListLoadingView.java"


# instance fields
.field private cSu:Landroid/widget/TextView;

.field private cSv:Landroid/view/View;

.field private cSw:Landroid/widget/TextView;

.field private cSx:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ac3

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->initView()V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    sget-object v0, La;->cw:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setDescText(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0, p2, v1}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgress(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 8

    const v0, 0x7f0912b6

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    const v0, 0x7f0912ba

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    const v0, 0x7f0912b9

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    .line 47
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 50
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSx:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 51
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSx:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const v0, 0x7f070289

    .line 54
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setMinimumHeight(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setDescText(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setDescTextColor(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDescTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgress(ZI)V
    .locals 4

    const-string v0, "ListLoadingView"

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startAnimation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 80
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 83
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 86
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgressText(I)V

    return-void
.end method

.method public setProgress(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "ListLoadingView"

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startAnimation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 93
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 96
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 99
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->setProgressText(Ljava/lang/String;)V

    return-void
.end method

.method public setProgressText(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setProgressText(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/view/ListLoadingView;->cSw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
