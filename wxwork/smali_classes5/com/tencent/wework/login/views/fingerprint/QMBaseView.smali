.class public Lcom/tencent/wework/login/views/fingerprint/QMBaseView;
.super Landroid/widget/FrameLayout;
.source "QMBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/views/fingerprint/QMBaseView$a;
    }
.end annotation


# instance fields
.field private kzV:Landroid/widget/ScrollView;

.field private kzW:Landroid/widget/LinearLayout;

.field private kzX:Z

.field private kzY:Lcom/tencent/wework/login/views/fingerprint/QMBaseView$a;

.field private topBar:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->kzX:Z

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public cYb()Lcom/tencent/wework/common/views/TopBarView;
    .locals 3

    .line 117
    new-instance v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->bindView()V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->initView()V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07072e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public getRootScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->kzV:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getScrollBodyView()Landroid/widget/LinearLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->kzW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->cYb()Lcom/tencent/wework/common/views/TopBarView;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->kzY:Lcom/tencent/wework/login/views/fingerprint/QMBaseView$a;

    if-eqz p1, :cond_1

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->getHeight()I

    move-result p2

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->kzX:Z

    goto :goto_0

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->kzX:Z

    if-eqz v0, :cond_1

    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->kzX:Z

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/login/views/fingerprint/QMBaseView;->kzY:Lcom/tencent/wework/login/views/fingerprint/QMBaseView$a;

    invoke-interface {p1}, Lcom/tencent/wework/login/views/fingerprint/QMBaseView$a;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
