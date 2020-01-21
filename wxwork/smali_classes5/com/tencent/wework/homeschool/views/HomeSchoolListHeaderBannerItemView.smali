.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolListHeaderBannerItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->dH(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->dH(Landroid/content/Context;)V

    return-void
.end method

.method private final dH(Landroid/content/Context;)V
    .locals 3

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c06d4

    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setBackground(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setDividerLeftMargin(I)V
    .locals 3

    const v0, 0x7f0909ea

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "divider"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "divider"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 99
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDividerVisible(Z)V
    .locals 1

    const v0, 0x7f0909ea

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSetRightBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "listner"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090fd1

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qmui/alpha/QMUIAlphaButton;

    const-string v2, "home_school_invite_parent_btn"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qmui/alpha/QMUIAlphaButton;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/alpha/QMUIAlphaButton;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/alpha/QMUIAlphaButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSetRightIconVisibility(Z)V
    .locals 2

    const v0, 0x7f091ae8

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "right_icon"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 67
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f090f6b

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    if-lez p2, :cond_1

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSingleLine(Z)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public final setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091396

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubTitleDrawables(IIII)V
    .locals 1

    const v0, 0x7f090f6b

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;I)V
    .locals 2

    const v0, 0x7f090f74

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLines(I)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;ILandroid/text/TextUtils$TruncateAt;)V
    .locals 2

    const-string v0, "where"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090f74

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLines(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "header_title_tv"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    const v0, 0x7f090f74

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 2

    const v0, 0x7f090f74

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTitleTextType(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "tf"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090f74

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
