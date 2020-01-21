.class Lcom/tencent/mm/vending/base/Vending$VendingDefer$1;
.super Ljava/lang/Object;
.source "Vending.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending$VendingDefer;->resolve(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/vending/base/Vending$VendingDefer;

.field final synthetic val$struct:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending$VendingDefer;Ljava/lang/Object;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer$1;->this$1:Lcom/tencent/mm/vending/base/Vending$VendingDefer;

    iput-object p2, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer$1;->val$struct:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer$1;->this$1:Lcom/tencent/mm/vending/base/Vending$VendingDefer;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->this$0:Lcom/tencent/mm/vending/base/Vending;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer$1;->this$1:Lcom/tencent/mm/vending/base/Vending$VendingDefer;

    invoke-static {v1}, Lcom/tencent/mm/vending/base/Vending$VendingDefer;->access$1700(Lcom/tencent/mm/vending/base/Vending$VendingDefer;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/vending/base/Vending$VendingDefer$1;->val$struct:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/vending/base/Vending;->access$1600(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$VendingDefer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
