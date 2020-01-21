.class Lcom/tencent/mm/vending/android/VendingAdapter$2;
.super Lcom/tencent/mm/vending/base/ForwardVending$IVendingDataResolved;
.source "VendingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/android/VendingAdapter;-><init>(Lcom/tencent/mm/vending/base/ForwardVending;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/android/VendingAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/android/VendingAdapter;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter$2;->this$0:Lcom/tencent/mm/vending/android/VendingAdapter;

    invoke-direct {p0}, Lcom/tencent/mm/vending/base/ForwardVending$IVendingDataResolved;-><init>()V

    return-void
.end method


# virtual methods
.method public onVendingDataResolved(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/vending/android/VendingAdapter$2;->this$0:Lcom/tencent/mm/vending/android/VendingAdapter;

    invoke-static {v0}, Lcom/tencent/mm/vending/android/VendingAdapter;->access$000(Lcom/tencent/mm/vending/android/VendingAdapter;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/android/VendingAdapter$2;->this$0:Lcom/tencent/mm/vending/android/VendingAdapter;

    invoke-static {v0}, Lcom/tencent/mm/vending/android/VendingAdapter;->access$000(Lcom/tencent/mm/vending/android/VendingAdapter;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/vending/android/VendingAdapter$2;->this$0:Lcom/tencent/mm/vending/android/VendingAdapter;

    invoke-static {v1}, Lcom/tencent/mm/vending/android/VendingAdapter;->access$000(Lcom/tencent/mm/vending/android/VendingAdapter;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/vending/android/VendingAdapter$2;->this$0:Lcom/tencent/mm/vending/android/VendingAdapter;

    invoke-static {v2}, Lcom/tencent/mm/vending/android/VendingAdapter;->access$000(Lcom/tencent/mm/vending/android/VendingAdapter;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter$2;->this$0:Lcom/tencent/mm/vending/android/VendingAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/android/VendingAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
