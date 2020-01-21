.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolStudentItemView.kt"


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

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 30
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c06d6

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setBackground(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setBodyLeftMargin(I)V
    .locals 3

    const v0, 0x7f091396

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "main_container_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "main_container_wrap"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 70
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDividerVisible(Z)V
    .locals 1

    const v0, 0x7f0909ea

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final setSubTitle(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 47
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f09097e

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSingleLine(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;I)V
    .locals 2

    const v0, 0x7f092056

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSingleLine(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    const v0, 0x7f092056

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method
