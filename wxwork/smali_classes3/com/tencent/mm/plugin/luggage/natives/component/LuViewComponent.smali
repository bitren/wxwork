.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuViewComponent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuViewComponent"


# instance fields
.field mIsText:Z

.field mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mIsText:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    return-void
.end method

.method private createByText(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mChildren:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mView:Landroid/view/View;

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iput-object v0, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mView:Landroid/view/View;

    return-object p1
.end method

.method private judgeIsText()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method protected applyPropertyToView()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mIsText:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->judgeIsText()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mIsText:Z

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mIsText:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->applyPropertyToView()V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mView:Landroid/view/View;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setId(I)V

    .line 92
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mView:Landroid/view/View;

    .line 96
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->applyPropertyToView()V

    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->judgeIsText()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mIsText:Z

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mIsText:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->createByText(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setId(I)V

    return-object v0
.end method

.method public layout()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->layout()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->setText(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mChildren:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 66
    instance-of v1, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected updateChildViews()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mIsText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuViewComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->buildRenderTree()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->updateChildViews()V

    :goto_0
    return-void
.end method
