.class public final Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "WeChatFileGuideHeaderView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0c0c2e

    .line 21
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 25
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->setOrientation(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->setGravity(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->getPaddingRight()I

    move-result v2

    const/16 v3, 0x1e

    int-to-float v3, v3

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->setPadding(IIII)V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    const v0, 0x7f09240a

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09240b

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "wechat_file_guide_sub_title_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public final setSubTitleLeftIcon(I)V
    .locals 5

    .line 45
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f09240b

    if-eqz p1, :cond_0

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "wechat_file_guide_sub_title_view"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "wechat_file_guide_sub_title_view"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09240c

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/model/WeChatFileGuideHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "wechat_file_guide_title_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
