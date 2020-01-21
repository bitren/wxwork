.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;
.source "LuGridViewComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuGridViewComponent"


# instance fields
.field private mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;

.field private mContext:Landroid/content/Context;

.field private mFooter:Landroid/view/View;

.field private mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

.field private mHeader:Landroid/view/View;

.field private mItemComponent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

.field private mListData:Lorg/json/JSONArray;

.field private mResetData:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mResetData:Z

    .line 44
    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Lorg/json/JSONArray;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mListData:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mItemComponent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    return-object p0
.end method


# virtual methods
.method public addChild(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V
    .locals 1

    const-string p1, "LuGridViewComponent"

    const-string v0, "addChild"

    .line 109
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mListData:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LuGridViewComponent"

    const-string/jumbo v1, "set OtherAttrs failed."

    const/4 v2, 0x0

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "resetData"

    .line 209
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "resetData"

    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mResetData:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected applyPropertyToView()V
    .locals 0

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuAbsListViewComponent;->applyPropertyToView()V

    return-void
.end method

.method public buildRenderTree()V
    .locals 6

    const-string v0, "LuGridViewComponent"

    const-string v1, "buildRenderTree"

    .line 49
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :cond_0
    const-string v0, "LuGridViewComponent"

    const-string/jumbo v2, "need no create view"

    .line 56
    invoke-static {v0, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->applyPropertyToView()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mOtherAttrs:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->applyOtherAttrsAfterCreate(Ljava/util/Map;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

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

    if-eq v4, v5, :cond_7

    const v5, -0x48cb1d73

    if-eq v4, v5, :cond_6

    const v5, 0x302bcfe

    if-eq v4, v5, :cond_5

    const v5, 0x38b73479

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const-string v4, "category"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const-string/jumbo v4, "header"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_0

    const-string v4, "0"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 86
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 87
    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 88
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mItemComponent:Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    goto/16 :goto_1

    .line 74
    :pswitch_1
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 75
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 76
    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->setParent(Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;)V

    .line 77
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    .line 78
    invoke-interface {v2}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mFooter:Landroid/view/View;

    goto/16 :goto_1

    .line 67
    :pswitch_2
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

    iput-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mHeader:Landroid/view/View;

    goto/16 :goto_1

    .line 96
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->updateChildViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "LuGridViewComponent"

    const-string v1, "createView"

    .line 101
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->setId(I)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    return-object p1
.end method

.method public layout()V
    .locals 5

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mResetData:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;

    if-eqz v0, :cond_0

    const-string v0, "LuGridViewComponent"

    const-string/jumbo v2, "reset data is :%s"

    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mResetData:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->notifyDataSetChanged()V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    if-nez v0, :cond_1

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 131
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->LayoutByMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    .line 135
    :cond_2
    instance-of v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 136
    move-object v2, v0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->LayoutByFlexLayoutParams(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)Z

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->LayoutByLinear(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->LayoutByFlex(Lcom/google/android/flexbox/FlexboxLayout;)V

    .line 148
    :cond_6
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mHeader:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->addFooterView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mAdapter:Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$GridViewAdapter;->notifyDataSetChanged()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;->mGridView:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuListView;

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuGridViewComponent;)V

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
