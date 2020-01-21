.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuLabelComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuLabelComponent.java"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method


# virtual methods
.method public buildLayoutTree()V
    .locals 4

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;-><init>()V

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->WRAP_CONTENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuLabelComponent;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 44
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v2

    .line 45
    iget-object v3, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_1

    .line 46
    iput-object v0, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 48
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_0

    .line 49
    iput-object v0, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    goto :goto_0

    .line 53
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->buildLayoutTree()V

    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuLabelComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mDisplayType:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    return-object v0
.end method
