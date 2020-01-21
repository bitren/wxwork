.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolNotificationAuthorityListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b;,
        Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final fBs:I

.field public static final klS:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->klS:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$a;

    const v0, 0x7f090fd9

    .line 16
    sput v0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->fBs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->dH(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->dH(Landroid/content/Context;)V

    return-void
.end method

.method private final ak(Landroid/view/View;I)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    sget-object v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b;->klT:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;->cPO()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 117
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b;->klT:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;->cPP()I

    move-result v1

    if-ne p2, v1, :cond_1

    const p2, 0x7f0702ba

    .line 120
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 122
    :cond_1
    sget-object v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b;->klT:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;->cPQ()I

    move-result v1

    if-ne p2, v1, :cond_2

    const p2, 0x7f0702bd

    .line 123
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    :cond_2
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 114
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic cPB()I
    .locals 1

    .line 13
    sget v0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->fBs:I

    return v0
.end method

.method private final dH(Landroid/content/Context;)V
    .locals 3

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c06f5

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setBottomDividerType(I)V
    .locals 3

    const v0, 0x7f0903b8

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v1, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b;->klT:Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView$b$a;->cPN()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottom_divider"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->ak(Landroid/view/View;I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "cs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f09125f

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "line2_tv"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "line2_tv"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "line2_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightIconView(I)V
    .locals 3

    const v0, 0x7f091ae9

    if-lez p1, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "right_icon_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "right_icon_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubDescription(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "cs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f091262

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "line3_tv"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "line3_tv"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 69
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "line3_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "cs"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f092056

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "title_tv"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "title_tv"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 47
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "title_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    const v0, 0x7f092056

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolNotificationAuthorityListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method
