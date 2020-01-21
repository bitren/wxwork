.class Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wcdb/database/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

.field final synthetic val$nonce:I

.field final synthetic val$waiter:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$nonce:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->access$000(Lcom/tencent/wcdb/database/SQLiteConnectionPool;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 690
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$nonce:I

    if-ne v1, v2, :cond_0

    .line 691
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;

    invoke-static {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->access$100(Lcom/tencent/wcdb/database/SQLiteConnectionPool;Lcom/tencent/wcdb/database/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 693
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
