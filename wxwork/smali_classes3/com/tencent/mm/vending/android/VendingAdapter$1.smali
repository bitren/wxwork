.class Lcom/tencent/mm/vending/android/VendingAdapter$1;
.super Ljava/lang/Object;
.source "VendingAdapter.java"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$IVendingDataChanged;


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

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/vending/android/VendingAdapter$1;->this$0:Lcom/tencent/mm/vending/android/VendingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVendingDataChanged()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/vending/android/VendingAdapter$1;->this$0:Lcom/tencent/mm/vending/android/VendingAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/android/VendingAdapter;->notifyDataSetChanged()V

    return-void
.end method
