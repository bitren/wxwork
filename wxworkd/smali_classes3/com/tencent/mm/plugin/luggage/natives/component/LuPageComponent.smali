.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuPageComponent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuPageComponent"


# instance fields
.field mAbsoluteChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;"
        }
    .end annotation
.end field

.field mAbsoluteContainerView:Landroid/widget/FrameLayout;

.field mContainerView:Landroid/widget/LinearLayout;

.field mFixedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollView:Landroid/widget/ScrollView;

.field mTopContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAbsoluteComponent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->ABSOLUTE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne p2, v0, :cond_0

    .line 93
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->FIXED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne p2, v0, :cond_1

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mContainerView:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mContainerView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteContainerView:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mScrollViewEnable:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mTopContainerView:Landroid/widget/FrameLayout;

    .line 53
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mScrollView:Landroid/widget/ScrollView;

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mScrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mScrollView:Landroid/widget/ScrollView;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mTopContainerView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mTopContainerView:Landroid/widget/FrameLayout;

    return-object p1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteContainerView:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mTopContainerView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method protected eraseRemoveAbsoluteView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 114
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 116
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getDirtyTypeList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;->SELF_REMOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$DirtyType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mContainerView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public layout()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->layout()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 72
    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 75
    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public moveViewPosition(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;)V
    .locals 1

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne p2, v0, :cond_0

    .line 101
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->addAbsoluteComponent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->FIXED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne p2, v0, :cond_1

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    sget-object p2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->ABSOLUTE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne p3, p2, :cond_2

    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->ABSOLUTE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne p2, v0, :cond_2

    .line 108
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    sget-object p2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->FIXED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    if-ne p3, p2, :cond_2

    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateChildViews()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mChildren:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mContainerView:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->updateChildViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->eraseRemoveAbsoluteView(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->updateChildViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->updateLayoutParams(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->eraseRemoveAbsoluteView(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mTopContainerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteContainerView:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mAbsoluteChildren:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->updateChildViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->updateChildViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->mFixedChildren:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPageComponent;->updateLayoutParams(Ljava/util/List;)V

    return-void
.end method

.method protected updateChildViews(Ljava/util/List;Landroid/view/ViewGroup;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;",
            "Landroid/view/ViewGroup;",
            "IZ)V"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    if-eqz p4, :cond_1

    .line 149
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isAbsolutePosition()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 153
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 161
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gt p1, p3, :cond_5

    return-void

    :cond_5
    sub-int/2addr p1, p3

    .line 167
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method protected updateLayoutParams(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 124
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getCssNode()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;-><init>()V

    .line 126
    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->WRAP_CONTENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iput-object v3, v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 127
    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_1

    .line 128
    iput-object v2, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mWidth:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 130
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_2

    .line 131
    iput-object v2, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    :cond_2
    const/4 v2, 0x0

    .line 134
    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mLeft:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x3

    .line 135
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mRight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v3, :cond_6

    :cond_5
    or-int/lit8 v2, v2, 0x5

    .line 136
    :cond_6
    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mTop:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v3, :cond_8

    :cond_7
    or-int/lit8 v2, v2, 0x30

    .line 137
    :cond_8
    iget-object v3, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mMarginBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mBottom:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-eqz v1, :cond_a

    :cond_9
    or-int/lit8 v2, v2, 0x50

    :cond_a
    if-eqz v2, :cond_0

    const/16 v1, 0x33

    if-eq v2, v1, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_b
    return-void
.end method
