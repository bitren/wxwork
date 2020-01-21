.class public Lcom/tencent/mm/ui/base/preference/CacheViewPreferenceAdapter;
.super Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;
.source "CacheViewPreferenceAdapter.java"


# instance fields
.field private mVisibleViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/CacheViewPreferenceAdapter;->mVisibleViewCache:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getItemView(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/CacheViewPreferenceAdapter;->mVisibleViewCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/tencent/mm/ui/base/preference/CacheViewPreferenceAdapter;->mVisibleViewCache:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method
