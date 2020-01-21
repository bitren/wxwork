.class public abstract Lcom/tencent/mm/vending/android/VendingAdapter;
.super Landroid/widget/BaseAdapter;
.source "VendingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private mListView:Landroid/widget/ListView;

.field private mVending:Lcom/tencent/mm/vending/base/ForwardVending;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/base/ForwardVending;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/android/VendingAdapter;-><init>(Lcom/tencent/mm/vending/base/ForwardVending;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/base/ForwardVending;Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    new-instance v0, Lcom/tencent/mm/vending/android/VendingAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/android/VendingAdapter$1;-><init>(Lcom/tencent/mm/vending/android/VendingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/base/ForwardVending;->addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$IVendingDataChanged;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    new-instance v0, Lcom/tencent/mm/vending/android/VendingAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/android/VendingAdapter$2;-><init>(Lcom/tencent/mm/vending/android/VendingAdapter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/base/ForwardVending;->addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;)V

    if-eqz p2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/base/ForwardVending;->notifyVendingDataChangeSynchronize()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/base/ForwardVending;->notifyVendingDataChange()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/vending/android/VendingAdapter;)Landroid/widget/ListView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mListView:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/ForwardVending;->dead()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/ForwardVending;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/ForwardVending;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVending()Lcom/tencent/mm/vending/base/Vending;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/tencent/mm/vending/base/Vending;",
            ">()TV;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mVending:Lcom/tencent/mm/vending/base/ForwardVending;

    return-object v0
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter;->mListView:Landroid/widget/ListView;

    return-void
.end method
