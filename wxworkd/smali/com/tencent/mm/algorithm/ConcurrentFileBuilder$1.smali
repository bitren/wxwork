.class Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;
.super Ljava/lang/Object;
.source "ConcurrentFileBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->createNewFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

.field final synthetic val$fileStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->this$0:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    iput-object p2, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->val$fileStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->val$fileStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->val$fileStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->mkParentDir(Ljava/lang/String;)V

    const-string v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v6, "make dir last %d "

    .line 50
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v6, "MicroMsg.ConcurrentFileBuilder"

    const-string v7, ""

    .line 55
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "MicroMsg.ConcurrentFileBuilder"

    const-string v7, "createNewFile"

    .line 56
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v6, "make file last %d "

    .line 58
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->this$0:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->access$000(Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->this$0:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    iput-object v0, v1, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->fd:Ljava/io/File;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->this$0:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->access$100(Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    const-string v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v4, "notify file prepared %s"

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->this$0:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->access$000(Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder$1;->this$0:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;->access$000(Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw v0
.end method
