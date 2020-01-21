.class Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;
.super Ljava/lang/Thread;
.source "SQLiteAsyncCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteAsyncCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueryThread"
.end annotation


# instance fields
.field private mFetchPos:I

.field private mMinPos:I

.field private volatile mRequestPos:I

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    const-string p1, "SQLiteAsyncCursor.QueryThread"

    .line 270
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 272
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 273
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 274
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    return-void
.end method


# virtual methods
.method quit()V
    .locals 0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->interrupt()V

    return-void
.end method

.method requestPos(I)V
    .locals 0

    .line 340
    monitor-enter p0

    .line 341
    :try_start_0
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 343
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 7

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->getCount()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 284
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v2, v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$202(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;I)I

    .line 285
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 288
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 292
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 293
    :goto_1
    :try_start_3
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    add-int/lit16 v0, v0, 0x100

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    if-lt v0, v1, :cond_1

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 296
    :cond_1
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mRequestPos:I

    add-int/lit16 v1, v0, 0x100

    .line 298
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :try_start_4
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    if-ge v0, v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->reset()V

    const/4 v2, 0x0

    .line 303
    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    .line 306
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v3}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->clear()V

    .line 307
    iput v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 310
    :cond_2
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-ge v2, v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getNumChunks()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_3

    .line 313
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v1

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    invoke-virtual {v1, v3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->removeChunk(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    long-to-int v1, v3

    .line 315
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mMinPos:I

    .line 320
    :cond_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 321
    :try_start_5
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v3}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v4}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$300(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/ChunkedCursorWindow;

    move-result-object v4

    iget v5, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->fillRows(Lcom/tencent/wcdb/database/ChunkedCursorWindow;II)I

    move-result v2

    .line 324
    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    if-gt v3, v0, :cond_4

    iget v3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    add-int/2addr v3, v2

    if-le v3, v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$100(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    :try_start_6
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->mFetchPos:I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 327
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    .line 298
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    .line 286
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 335
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    throw v0

    :catch_0
    :cond_5
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCursor$QueryThread;->this$0:Lcom/tencent/wcdb/database/SQLiteAsyncCursor;

    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncCursor;->access$000(Lcom/tencent/wcdb/database/SQLiteAsyncCursor;)Lcom/tencent/wcdb/database/SQLiteAsyncQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteAsyncQuery;->release()V

    return-void
.end method
