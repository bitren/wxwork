.class Lcom/tencent/mm/traceview/TraceDebugManager$1;
.super Ljava/lang/Object;
.source "TraceDebugManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/traceview/TraceDebugManager;->stopTrace(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

.field final synthetic val$opersation:Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/traceview/TraceDebugManager;Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    iput-object p2, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->val$opersation:Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->val$opersation:Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    iget-object v1, v1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->savePath:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->val$opersation:Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    iget v2, v2, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->uploadType:I

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->val$opersation:Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    iget-object v3, v3, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->savePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v1, v0}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$202(Lcom/tencent/mm/traceview/TraceDebugManager;Z)Z

    return-void

    .line 183
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".snapshot"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 187
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v1, "MicroMsg.TraceDebugManager"

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TRACE xorEn last :"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 190
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->val$opersation:Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    iget v1, v1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    const/4 v3, 0x6

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-static {v1, v2}, Lcom/tencent/mm/algorithm/ZipUtil;->zipFiles(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    sget-object v1, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v1, v0}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$202(Lcom/tencent/mm/traceview/TraceDebugManager;Z)Z

    return-void

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "MicroMsg.TraceDebugManager"

    const-string v3, "exception:%s"

    .line 199
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v3, "zip file failed msg:%s "

    .line 200
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v1, v0}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$202(Lcom/tencent/mm/traceview/TraceDebugManager;Z)Z

    return-void

    .line 206
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v1}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$000(Lcom/tencent/mm/traceview/TraceDebugManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v1}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$000(Lcom/tencent/mm/traceview/TraceDebugManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$100(Lcom/tencent/mm/traceview/TraceDebugManager;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 209
    iget-object v3, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/traceview/TraceDebugManager;->autoUpload(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_6
    const-string v2, "MicroMsg.TraceDebugManager"

    const-string v3, "TRACE stopMethodTracing ERROR"

    .line 217
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v1, v0}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$202(Lcom/tencent/mm/traceview/TraceDebugManager;Z)Z

    return-void

    :catch_2
    move-exception v1

    :try_start_7
    const-string v2, "MicroMsg.Crash"

    const-string v3, "May cause dvmFindCatchBlock crash!"

    .line 212
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v2, Ljava/lang/IncompatibleClassChangeError;

    const-string v3, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v2, v3}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    check-cast v1, Ljava/lang/IncompatibleClassChangeError;

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/traceview/TraceDebugManager$1;->this$0:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v2, v0}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$202(Lcom/tencent/mm/traceview/TraceDebugManager;Z)Z

    .line 220
    throw v1
.end method
