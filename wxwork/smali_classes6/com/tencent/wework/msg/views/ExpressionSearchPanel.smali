.class public Lcom/tencent/wework/msg/views/ExpressionSearchPanel;
.super Landroid/widget/LinearLayout;
.source "ExpressionSearchPanel.java"


# instance fields
.field public lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

.field public lHz:Lcom/tencent/wework/msg/views/HScrollLayout;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->initData()V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->initData()V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private bu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f091bd4

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    const v0, 0x7f091bcf

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/HScrollLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHz:Lcom/tencent/wework/msg/views/HScrollLayout;

    return-void
.end method

.method private eh(Landroid/content/Context;)V
    .locals 1

    .line 54
    new-instance p1, Lcom/tencent/wework/msg/views/ExpressionSearchPanel$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/msg/views/ExpressionSearchPanel$1;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchPanel;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->bu(Landroid/view/View;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->eh(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHz:Lcom/tencent/wework/msg/views/HScrollLayout;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHz:Lcom/tencent/wework/msg/views/HScrollLayout;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/HScrollLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public setScrollPageChangeListener(Lcom/tencent/wework/msg/views/HScrollLayout$a;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHz:Lcom/tencent/wework/msg/views/HScrollLayout;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setPageChangeListener(Lcom/tencent/wework/msg/views/HScrollLayout$a;)V

    :cond_0
    return-void
.end method

.method public setSearchKeySelect(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHj:Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ButtonAndScrollKeyView;->setSelectState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setToScreen(I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHz:Lcom/tencent/wework/msg/views/HScrollLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHz:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->OY(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->lHz:Lcom/tencent/wework/msg/views/HScrollLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setToScreen(I)V

    :cond_1
    :goto_0
    return-void
.end method
