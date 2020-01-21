.class public Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;
.super Landroid/widget/RelativeLayout;
.source "CollectionFileListLoadMoreView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "CollectionFileListLoadMoreView"


# instance fields
.field private cSv:Landroid/view/View;

.field private cSw:Landroid/widget/TextView;

.field private cSx:Landroid/view/animation/RotateAnimation;

.field private fzM:Landroid/widget/TextView;

.field private fzN:Landroid/view/View;

.field private fzO:Landroid/view/View;

.field private fzP:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzN:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzO:Landroid/view/View;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzP:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->bindView()V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    .line 24
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzN:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzO:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 28
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzP:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->bindView()V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    .line 24
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzN:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzO:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 28
    iput-object p2, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzP:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->bindView()V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzP:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0912b7

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    const v0, 0x7f0912ba

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    const v0, 0x7f0912cc

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzN:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$1;-><init>(Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzN:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzO:Landroid/view/View;

    const v0, 0x7f0912b9

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 183
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0ac2

    .line 158
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f070289

    .line 192
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setMinimumHeight(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setBtnClickListener(Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzP:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;

    return-void
.end method

.method public setProgress(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(ZI)V

    return-void
.end method

.method public setProgress(ZI)V
    .locals 5

    .line 75
    sget-object v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startAnimation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSx:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    if-lez p2, :cond_1

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgressTxtShow(Z)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgressTxtShow(Z)V

    :goto_1
    return-void
.end method

.method public setProgressTxtShow(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setTextContent(I)V
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    return-void

    :cond_0
    const v1, 0x7f110c56

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const v1, 0x7f110c58

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060595

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    return-void
.end method

.method public setTextSize(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 134
    sget-object v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setVisible"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzN:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 140
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(Z)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzN:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->fzM:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->cSw:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    const/16 p1, 0x8

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    :goto_0
    return-void
.end method
