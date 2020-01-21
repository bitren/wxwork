.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;
.source "LuListViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LV.LuListViewComponent"


# instance fields
.field private mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;

.field private mContext:Landroid/content/Context;

.field private mFooter:Landroid/view/View;

.field private mHeader:Landroid/view/View;

.field private mItemComponent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

.field private mListData:Lorg/json/JSONArray;

.field private mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

.field private mResetData:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mResetData:Z

    .line 42
    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lorg/json/JSONArray;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListData:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mItemComponent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    return-object p0
.end method


# virtual methods
.method public addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 2

    const-string v0, "MicroMsg.LV.LuListViewComponent"

    const-string v1, "addChild"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    return-void
.end method

.method protected applyOtherAttrsAfterCreate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->applyOtherAttrsAfterCreate(Ljava/util/Map;)V

    const-string/jumbo v0, "listData"

    .line 202
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "listData"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 205
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListData:Lorg/json/JSONArray;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.LV.LuListViewComponent"

    const-string/jumbo v1, "set OtherAttrs failed."

    const/4 v2, 0x0

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected applyPropertyToView()V
    .locals 2

    const-string v0, "MicroMsg.LV.LuListViewComponent"

    const-string v1, "applyPropertyToView"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->applyPropertyToView()V

    return-void
.end method

.method public buildRenderTree()V
    .locals 6

    const-string v0, "MicroMsg.LV.LuListViewComponent"

    const-string v1, "buildRenderTree"

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.LV.LuListViewComponent"

    const-string/jumbo v2, "need no create view"

    .line 55
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->applyPropertyToView()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mOtherAttrs:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->applyOtherAttrsAfterCreate(Ljava/util/Map;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    .line 62
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isAbsolutePosition()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "slot"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getOtherAttrs()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "slot"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x527265d5

    if-eq v4, v5, :cond_5

    const v5, -0x48cb1d73

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "header"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_0

    const-string v4, "0"

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 85
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 86
    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 87
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mItemComponent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    goto :goto_1

    .line 75
    :pswitch_0
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 76
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 77
    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 78
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    .line 79
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mFooter:Landroid/view/View;

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 68
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 69
    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 70
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    .line 71
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mHeader:Landroid/view/View;

    goto/16 :goto_1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->updateChildViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "MicroMsg.LV.LuListViewComponent"

    const-string v1, "createView"

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x33000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->setDividerHeight(I)V

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->setId(I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    return-object p1
.end method

.method public layout()V
    .locals 5

    const-string v0, "MicroMsg.LV.LuListViewComponent"

    const-string/jumbo v1, "layout"

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mResetData:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.LV.LuListViewComponent"

    const-string/jumbo v1, "reset data is :%s"

    const/4 v2, 0x1

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mResetData:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    if-nez v0, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 135
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->LayoutByMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    .line 139
    :cond_2
    instance-of v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 140
    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->LayoutByFlexLayoutParams(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)Z

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->LayoutByLinear(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->LayoutByFlex(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 150
    :cond_6
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->addHeaderView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->addFooterView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$ListViewAdapter;->notifyDataSetChanged()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->mListView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->setOtherAttrs(Ljava/util/Map;)V

    return-void
.end method

.method protected updateChildViews()V
    .locals 0

    return-void
.end method
