.class Lcom/tencent/mm/vending/base/VendingSync$2;
.super Landroid/os/Handler;
.source "VendingSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/VendingSync;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/base/VendingSync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/VendingSync;Landroid/os/Looper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/vending/base/VendingSync$2;->this$0:Lcom/tencent/mm/vending/base/VendingSync;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vending/base/VendingSync$2;->this$0:Lcom/tencent/mm/vending/base/VendingSync;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/VendingSync;->access$000(Lcom/tencent/mm/vending/base/VendingSync;)[B

    move-result-object v0

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/VendingSync$2;->this$0:Lcom/tencent/mm/vending/base/VendingSync;

    invoke-static {v1}, Lcom/tencent/mm/vending/base/VendingSync;->access$100(Lcom/tencent/mm/vending/base/VendingSync;)Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/vending/base/VendingSync$2;->this$0:Lcom/tencent/mm/vending/base/VendingSync;

    invoke-static {v1}, Lcom/tencent/mm/vending/base/VendingSync;->access$100(Lcom/tencent/mm/vending/base/VendingSync;)Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;->synchronizing(ILjava/lang/Object;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/vending/base/VendingSync$2;->this$0:Lcom/tencent/mm/vending/base/VendingSync;

    invoke-static {p1}, Lcom/tencent/mm/vending/base/VendingSync;->access$000(Lcom/tencent/mm/vending/base/VendingSync;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
