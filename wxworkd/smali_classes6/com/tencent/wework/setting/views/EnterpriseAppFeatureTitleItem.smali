.class public final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "EnterpriseAppFeatureTitleItem.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private deh:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private nnq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->deh:Ljava/lang/String;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c053b

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater!!.inflate(R.lay\u2026feature_title_item, this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f091022

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->deh:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->mTitle:Ljava/lang/String;

    const p1, 0x7f08011f

    const v0, 0x7f091022

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->deh:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->deh:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResized(Ljava/lang/String;I[B)V

    :goto_0
    const p1, 0x7f09202e

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p3, "titleTv"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEditClickListener(Landroid/view/View$OnClickListener;I)V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->nnq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0916a0

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "next"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091b08

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "right_text"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setEditMode(ZZ)V
    .locals 5

    .line 48
    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->nnq:Z

    const/16 v1, 0x8

    const v2, 0x7f0916a0

    const v3, 0x7f091b08

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "right_text"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p2, 0x7f080a14

    goto :goto_0

    :cond_0
    const p2, 0x7f080a1a

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0814d9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "right_text"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "next"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "right_text"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const p2, 0x7f1115ac

    goto :goto_1

    :cond_3
    const p2, 0x7f110d19

    :goto_1
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "right_text"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "next"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setIsGrid(Z)V
    .locals 1

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->nnq:Z

    const p1, 0x7f0909ea

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->nnq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060406

    goto :goto_0

    :cond_0
    const v0, 0x7f0603ea

    :goto_0
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setMiniAppIconVisible(Z)V
    .locals 2

    const v0, 0x7f091586

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "mini_app"

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

.method public final setNextIconVisible(Z)V
    .locals 2

    const v0, 0x7f0916a0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "next"

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
