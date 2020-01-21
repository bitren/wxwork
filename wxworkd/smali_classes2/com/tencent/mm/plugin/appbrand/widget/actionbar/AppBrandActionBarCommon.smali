.class public Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;
.super Ljava/lang/Object;
.source "AppBrandActionBarCommon.java"


# instance fields
.field private mOnBackButtonClickListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCloseButtonClickListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->mOnCloseButtonClickListeners:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->mOnBackButtonClickListeners:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->mOnBackButtonClickListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->mOnCloseButtonClickListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyBackButtonClickListener(Landroid/view/View;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->mOnBackButtonClickListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->mOnBackButtonClickListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 26
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public notifyCloseButtonClickListener(Landroid/view/View;)Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->mOnCloseButtonClickListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->mOnCloseButtonClickListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 40
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
