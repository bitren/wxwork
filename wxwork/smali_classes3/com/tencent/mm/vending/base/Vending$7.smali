.class Lcom/tencent/mm/vending/base/Vending$7;
.super Ljava/lang/Object;
.source "Vending.java"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$Loader$Async;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/base/Vending$Loader$Async<",
        "T_Index;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$7;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->loaderClear()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$200(Lcom/tencent/mm/vending/base/Vending;)V

    return-void
.end method

.method public process(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/vending/base/Vending;->access$1100(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Z

    move-result v1

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1200(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Vending"

    const-string v2, "This lock is defer to return %s %s"

    const/4 v3, 0x2

    .line 250
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/log/VendingLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending$7;->this$0:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {p1, v0}, Lcom/tencent/mm/vending/base/Vending;->access$1300(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$VendingLock;)V

    return-void
.end method
