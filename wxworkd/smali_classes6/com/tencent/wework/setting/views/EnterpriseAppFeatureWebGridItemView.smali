.class public final Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;
.super Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;
.source "EnterpriseAppFeatureWebGridItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;
    .locals 2

    const v0, 0x7f090d60

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.feature_title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    return-object v0
.end method

.method public getWebItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;
    .locals 2

    const v0, 0x7f090d62

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.feature_web)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebItem;

    return-object v0
.end method

.method public getWebWindscreen()Landroid/view/View;
    .locals 2

    const v0, 0x7f090d63

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c053c

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater!!.inflate(R.lay\u2026ture_web_grid_warp, this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebBaseItemView;->initView()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureWebGridItemView;->getTitleViewItem()Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppFeatureTitleItem;->setIsGrid(Z)V

    return-void
.end method
