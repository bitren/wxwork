.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolParentListItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c06dd

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setAvatar(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090302

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public final setAvatarStatus(Z)V
    .locals 1

    const v0, 0x7f090302

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    :goto_0
    return-void
.end method

.method public final setBottomDividerLeftMargin(I)V
    .locals 3

    const v0, 0x7f0903b8

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "bottom_divider"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "bottom_divider"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 92
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMobile(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "cs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0917bf

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMobileContentOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0917bf

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "cs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0913a7

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTopRightBtnMode(I)V
    .locals 2

    const v0, 0x7f091b0b

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f080ba8

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0605ab

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f080263

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0602b2

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f0804a1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0605a6

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setTopRightBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091b0b

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTopRightText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "cs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091b0b

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "right_top_btn"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "right_top_btn"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
