.class Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;
.super Ljava/lang/Object;
.source "HCPerfManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HCPerfManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HCPerfRunnable"
.end annotation


# instance fields
.field private running:Z

.field final synthetic this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/hardcoder/HCPerfManager;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->running:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/hardcoder/HCPerfManager;Lcom/tencent/mm/hardcoder/HCPerfManager$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;-><init>(Lcom/tencent/mm/hardcoder/HCPerfManager;)V

    return-void
.end method


# virtual methods
.method public restart()V
    .locals 6

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->running:Z

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$600(Lcom/tencent/mm/hardcoder/HCPerfManager;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    iget-object v2, v1, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfManagerThread:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    new-instance v3, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;

    iget-object v4, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    invoke-direct {v3, v4}, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;-><init>(Lcom/tencent/mm/hardcoder/HCPerfManager;)V

    const-string v4, "HCPerfManager"

    const/16 v5, 0xa

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$602(Lcom/tencent/mm/hardcoder/HCPerfManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    invoke-static {v1}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$600(Lcom/tencent/mm/hardcoder/HCPerfManager;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v1, "HardCoder.HCPerfManager"

    const-string v2, "hardcoder HCPerfManager restart new thread[%s]"

    const/4 v3, 0x1

    .line 568
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    invoke-static {v4}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$600(Lcom/tencent/mm/hardcoder/HCPerfManager;)Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 54

    move-object/from16 v1, p0

    const-string v0, "HardCoder.HCPerfManager"

    const-string v2, "HCPerfManager thread run start, id:%d, name:%s"

    const/4 v3, 0x2

    .line 180
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iput-boolean v7, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->running:Z

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->getMyProcCpuTime()[J

    move-result-object v4

    if-eqz v4, :cond_0

    .line 191
    array-length v5, v4

    if-ge v5, v3, :cond_1

    .line 192
    :cond_0
    new-array v4, v3, [J

    fill-array-data v4, :array_0

    const-string v5, "HardCoder.HardCoderReporter"

    const-string/jumbo v8, "process jiffes info is invalid"

    .line 193
    invoke-static {v5, v8}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "HardCoder.HardCoderReporter"

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "process:["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v9, v4, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v9, v4, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 198
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v16, 0x7530

    const/16 v18, 0x0

    move-object v13, v0

    move-wide/from16 v8, v16

    move-object/from16 v12, v18

    move-object v14, v12

    move-object v15, v14

    .line 200
    :goto_0
    iget-boolean v0, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->running:Z

    if-eqz v0, :cond_71

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 203
    iget-object v0, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$300(Lcom/tencent/mm/hardcoder/HCPerfManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v10

    const-string v0, "HardCoder.HCPerfManager"

    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startLoop queue:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " startTask:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nextWakeInterval:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v10, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    if-ge v3, v0, :cond_8

    .line 210
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$300(Lcom/tencent/mm/hardcoder/HCPerfManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v11}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v11, "HardCoder.HCPerfManager"

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "taskQueue poll: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    :goto_3
    if-nez v0, :cond_3

    goto :goto_5

    .line 217
    :cond_3
    instance-of v6, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    if-eqz v6, :cond_4

    .line 218
    check-cast v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 220
    :cond_4
    instance-of v6, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;

    if-eqz v6, :cond_5

    .line 221
    check-cast v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;

    iget v6, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;->hashCode:I

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 226
    :cond_5
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "taskQueue poll invalid object"

    .line 227
    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->uninit()V

    .line 239
    :cond_8
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "HardCoder.HCPerfManager"

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InLoop startSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v9, v16

    move-object/from16 v11, v18

    move-object/from16 v24, v11

    move-object/from16 v25, v24

    const/4 v3, 0x0

    .line 244
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v26, 0x0

    if-ge v3, v8, :cond_19

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-nez v8, :cond_9

    move-object/from16 v41, v12

    move-object/from16 v36, v25

    move-object/from16 v44, v28

    move-object/from16 v45, v29

    const/4 v1, 0x1

    move-object/from16 v28, v5

    move-object/from16 v25, v13

    goto/16 :goto_f

    .line 251
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v30

    move-wide/from16 v31, v9

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 252
    iput-wide v14, v8, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;

    iget-wide v9, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;->sceneStopTime:J

    iput-wide v9, v8, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sceneStopTime:J

    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v9, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    const/16 v30, -0x2

    const/16 v33, -0x2

    const/16 v34, -0x2

    const/16 v35, 0x0

    move-object v10, v8

    move-object/from16 v36, v25

    move-object v8, v9

    move-object/from16 v37, v10

    move-wide/from16 v38, v31

    move-wide v9, v14

    move-object/from16 v40, v11

    move-object v11, v2

    move-object/from16 v41, v12

    move/from16 v12, v30

    move-object/from16 v25, v13

    move/from16 v13, v33

    move-wide/from16 v42, v14

    move-object/from16 v15, v29

    move/from16 v14, v34

    move-object/from16 v45, v15

    move-object/from16 v44, v28

    move-object/from16 v15, v35

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$400(Lcom/tencent/mm/hardcoder/HCPerfManager;JLjava/util/List;III[I)V

    .line 257
    iget-object v8, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    move-object/from16 v9, v37

    invoke-static {v8, v9}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$500(Lcom/tencent/mm/hardcoder/HCPerfManager;Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;)V

    goto :goto_7

    :cond_a
    move-object v9, v8

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-wide/from16 v42, v14

    move-object/from16 v36, v25

    move-object/from16 v44, v28

    move-object/from16 v45, v29

    move-wide/from16 v38, v31

    move-object/from16 v25, v13

    .line 260
    :goto_7
    iget-wide v10, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    move-wide/from16 v12, v42

    sub-long/2addr v10, v12

    cmp-long v8, v10, v26

    if-gtz v8, :cond_b

    const-string v8, "HardCoder.HCPerfManager"

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "InLoop STOP:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " task:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v28, v5

    move-wide/from16 v9, v38

    move-object/from16 v11, v40

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_b
    move-wide/from16 v14, v38

    .line 268
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 270
    iget-wide v14, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    sub-long/2addr v14, v12

    cmp-long v8, v14, v26

    if-lez v8, :cond_c

    const-string v8, "HardCoder.HCPerfManager"

    move-object/from16 v28, v5

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InLoop WAIT:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " task:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-object/from16 v11, v40

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_c
    move-object/from16 v28, v5

    const-string v1, "HardCoder.HCPerfManager"

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InLoop RUN:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " task:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget v1, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    if-lez v1, :cond_e

    move-object/from16 v1, v40

    if-eqz v1, :cond_d

    iget v5, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    iget v8, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    if-gt v5, v8, :cond_d

    iget v5, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    iget v8, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    if-ne v5, v8, :cond_f

    iget-wide v12, v1, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    iget-wide v14, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    cmp-long v5, v12, v14

    if-gez v5, :cond_f

    :cond_d
    move-object v1, v9

    goto :goto_8

    :cond_e
    move-object/from16 v1, v40

    .line 284
    :cond_f
    :goto_8
    iget v5, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    if-lez v5, :cond_11

    move-object/from16 v5, v36

    if-eqz v5, :cond_10

    iget v8, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    iget v12, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    if-gt v8, v12, :cond_10

    iget v8, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    iget v12, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    if-ne v8, v12, :cond_12

    iget-wide v12, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    iget-wide v14, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    cmp-long v8, v12, v14

    if-gez v8, :cond_12

    :cond_10
    move-object v5, v9

    goto :goto_9

    :cond_11
    move-object/from16 v5, v36

    .line 289
    :cond_12
    :goto_9
    iget v8, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    if-lez v8, :cond_15

    move-object/from16 v13, v24

    if-eqz v13, :cond_14

    iget v8, v13, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    iget v12, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    if-gt v8, v12, :cond_14

    iget v8, v13, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    iget v12, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    if-ne v8, v12, :cond_13

    iget-wide v14, v13, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    move-wide/from16 v29, v10

    iget-wide v10, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    cmp-long v8, v14, v10

    if-gez v8, :cond_16

    goto :goto_a

    :cond_13
    move-wide/from16 v29, v10

    goto :goto_b

    :cond_14
    move-wide/from16 v29, v10

    :goto_a
    move-object/from16 v24, v9

    goto :goto_c

    :cond_15
    move-wide/from16 v29, v10

    move-object/from16 v13, v24

    :cond_16
    :goto_b
    move-object/from16 v24, v13

    .line 294
    :goto_c
    iget-object v8, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    array-length v10, v8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_18

    aget v12, v8, v11

    if-lez v12, :cond_17

    .line 296
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    move-object v11, v1

    move-object/from16 v36, v5

    move-wide/from16 v9, v29

    const/4 v1, 0x1

    :goto_f
    add-int/2addr v3, v1

    move-object/from16 v13, v25

    move-object/from16 v5, v28

    move-object/from16 v25, v36

    move-object/from16 v12, v41

    move-object/from16 v15, v44

    move-object/from16 v14, v45

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_19
    move-object/from16 v28, v5

    move-object v1, v11

    move-object/from16 v41, v12

    move-object/from16 v45, v14

    move-object/from16 v44, v15

    move-object/from16 v5, v25

    move-wide v14, v9

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const-string v3, "HardCoder.HCPerfManager"

    const-string v8, "EndLoop time:[%d,%d] list:%d stop:%d bindCore:%d -> %d"

    const/4 v12, 0x6

    .line 304
    new-array v9, v12, [Ljava/lang/Object;

    sub-long v10, v29, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sub-long v10, v29, v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x3

    aput-object v10, v9, v19

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v9, v11

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x5

    aput-object v10, v9, v20

    .line 304
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HardCoder.HCPerfManager"

    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EndLoop CurrCpu:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v44

    if-nez v9, :cond_1a

    const-string/jumbo v10, "null"

    goto :goto_10

    :cond_1a
    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> MaxCpu:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1b

    const-string/jumbo v10, "null"

    goto :goto_11

    .line 307
    :cond_1b
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-static {v3, v8}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HardCoder.HCPerfManager"

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EndLoop CurrGpu:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v45

    if-nez v10, :cond_1c

    const-string/jumbo v24, "null"

    goto :goto_12

    :cond_1c
    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v24

    :goto_12
    move-object/from16 v11, v24

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -> MaxGpu:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_1d

    const-string/jumbo v11, "null"

    goto :goto_13

    .line 309
    :cond_1d
    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v11

    :goto_13
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 308
    invoke-static {v3, v8}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HardCoder.HCPerfManager"

    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "EndLoop CurrIO:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v41

    if-nez v11, :cond_1e

    const-string/jumbo v24, "null"

    goto :goto_14

    :cond_1e
    invoke-virtual {v11, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v24

    :goto_14
    move-object/from16 v12, v24

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> MaxIO:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_1f

    const-string/jumbo v12, "null"

    goto :goto_15

    .line 311
    :cond_1f
    invoke-virtual {v13, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v12

    :goto_15
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 310
    invoke-static {v3, v8}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HardCoder.HCPerfManager"

    const-string v8, "EndLoop BindCore.size cur: %d, need: %d"

    move-wide/from16 v38, v14

    const/4 v12, 0x2

    .line 312
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v14, v15

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v8, v25

    .line 315
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 316
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    if-ne v1, v9, :cond_20

    if-ne v5, v10, :cond_20

    if-ne v13, v11, :cond_20

    .line 318
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v12

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v14

    if-ne v12, v14, :cond_20

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_20

    const-string v0, "HardCoder.HCPerfManager"

    const-string v1, "EndLoop Nothing Changed, Continue."

    .line 319
    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v8

    move-object v15, v9

    move-object v14, v10

    move-object v12, v11

    move-object/from16 v5, v28

    move-wide/from16 v8, v38

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 332
    :cond_20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_21
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    .line 333
    iget-object v15, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    if-eqz v15, :cond_21

    .line 334
    iget-object v14, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    array-length v14, v14

    add-int/2addr v12, v14

    goto :goto_16

    :cond_22
    if-lez v12, :cond_29

    .line 339
    new-array v8, v12, [I

    .line 341
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v41, v11

    const-string v11, "HardCoder.HCPerfManager"

    move-object/from16 v24, v12

    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v13

    const-string v13, "!cancelBindCore task:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-wide v11, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    cmp-long v13, v11, v9

    if-lez v13, :cond_23

    const-string v11, "HardCoder.HCPerfManager"

    .line 346
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "stopTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v33, v14

    iget-wide v13, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v13, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ". Error !"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v14, v33

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    goto :goto_17

    :cond_23
    move/from16 v33, v14

    .line 357
    invoke-virtual {v15}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v9

    if-nez v9, :cond_25

    .line 358
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 359
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bindTids:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTidsToString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_18

    .line 361
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->uninit()V

    goto :goto_1a

    .line 365
    :cond_25
    :goto_18
    iget-object v9, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    array-length v10, v9

    move/from16 v14, v33

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_26

    aget v12, v9, v11

    .line 366
    aput v12, v8, v14

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_26
    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    goto/16 :goto_17

    :cond_27
    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v41, v11

    move-object/from16 v25, v13

    .line 370
    :goto_1a
    sget-boolean v9, Lcom/tencent/mm/hardcoder/HCPerfManager;->IS_TEST:Z

    if-nez v9, :cond_28

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 371
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuCoreForThread([IIJ)I

    move-object/from16 v15, p0

    goto :goto_1b

    :cond_28
    move-object/from16 v15, p0

    .line 373
    :goto_1b
    iget-object v8, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/16 v24, 0x0

    move-object/from16 v11, v44

    move-object/from16 v46, v45

    move-wide v9, v6

    move-object/from16 v47, v11

    move-object/from16 v48, v41

    move-object v11, v2

    const/16 v31, 0x6

    move-object/from16 v49, v25

    move-wide/from16 v50, v38

    move-object/from16 v25, v3

    move-object v3, v15

    move-object/from16 v15, v24

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$400(Lcom/tencent/mm/hardcoder/HCPerfManager;JLjava/util/List;III[I)V

    goto :goto_1c

    :cond_29
    move-object/from16 v25, v3

    move-object/from16 v47, v9

    move-object/from16 v46, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v13

    move-wide/from16 v50, v38

    move-object/from16 v3, p0

    const/16 v31, 0x6

    .line 379
    :goto_1c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_2a
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    .line 380
    iget-object v11, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    if-eqz v11, :cond_2a

    .line 381
    iget-object v10, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    array-length v10, v10

    add-int/2addr v9, v10

    goto :goto_1d

    .line 385
    :cond_2b
    new-array v15, v9, [I

    .line 387
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v32, v26

    const/4 v9, 0x0

    const v13, 0x7fffffff

    const/16 v24, 0x0

    const/16 v34, 0x0

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    const-string v11, "HardCoder.HCPerfManager"

    .line 389
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "requestBindCore task:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v14, v8

    move/from16 v36, v9

    .line 392
    iget-wide v8, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    cmp-long v37, v8, v11

    if-gtz v37, :cond_2c

    const-string v8, "HardCoder.HCPerfManager"

    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v14

    const-string/jumbo v14, "stopTime:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    iget-wide v0, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v0, v11

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Error !"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v36

    move-object/from16 v8, v37

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    goto :goto_1e

    :cond_2c
    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v37, v14

    .line 397
    invoke-virtual {v10}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 398
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTids:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTidsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1f

    .line 401
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->uninit()V

    move-object/from16 v0, v49

    goto :goto_21

    .line 405
    :cond_2e
    :goto_1f
    iget-object v0, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    array-length v1, v0

    move/from16 v9, v36

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v1, :cond_2f

    aget v11, v0, v8

    .line 406
    aput v11, v15, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 409
    :cond_2f
    iget v0, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    .line 410
    iget-wide v11, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    .line 411
    iget v1, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    move v8, v0

    move v14, v1

    .line 412
    iget-wide v0, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 v24, v8

    move-wide/from16 v32, v11

    move/from16 v34, v14

    move-object/from16 v8, v37

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v0, v49

    :goto_21
    if-nez v0, :cond_33

    move-object/from16 v11, v48

    if-eqz v11, :cond_32

    const-string v1, "HardCoder.HCPerfManager"

    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!cancelHighIOFreq task:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HCPerfManager;->IS_TEST:Z

    if-nez v1, :cond_31

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 419
    iget v1, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelHighIOFreq(IJ)I

    .line 421
    :cond_31
    iget-object v8, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    const/4 v12, -0x2

    const/4 v1, -0x2

    const/4 v14, -0x1

    const/16 v36, 0x0

    move-wide v9, v6

    move-object v11, v2

    move/from16 v52, v13

    move v13, v1

    const v1, 0x7fffffff

    move-object/from16 v53, v15

    move-object/from16 v15, v36

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$400(Lcom/tencent/mm/hardcoder/HCPerfManager;JLjava/util/List;III[I)V

    goto :goto_23

    :cond_32
    move/from16 v52, v13

    move-object/from16 v53, v15

    const v1, 0x7fffffff

    goto :goto_23

    :cond_33
    move/from16 v52, v13

    move-object/from16 v53, v15

    move-object/from16 v11, v48

    const v1, 0x7fffffff

    if-eq v11, v0, :cond_35

    const-string v8, "HardCoder.HCPerfManager"

    .line 424
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IOReq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_34

    const-string/jumbo v10, "null"

    goto :goto_22

    :cond_34
    invoke-virtual {v11, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v10

    :goto_22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " delay:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    sub-long v10, v29, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 424
    invoke-static {v8, v9}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_23
    if-eqz v0, :cond_36

    .line 429
    iget v8, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    .line 430
    iget v9, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    .line 431
    iget-wide v10, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    .line 432
    iget v12, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    .line 433
    iget-wide v13, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v13, v6

    long-to-int v13, v13

    move/from16 v14, v52

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v8

    move/from16 v24, v9

    move-wide/from16 v32, v10

    move/from16 v34, v12

    move v15, v13

    goto :goto_24

    :cond_36
    move/from16 v14, v52

    move v15, v14

    const/4 v14, 0x0

    :goto_24
    if-nez v5, :cond_39

    move-object/from16 v10, v46

    if-eqz v10, :cond_38

    const-string v8, "HardCoder.HCPerfManager"

    .line 438
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "!cancelGpuHighFreq task:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-boolean v8, Lcom/tencent/mm/hardcoder/HCPerfManager;->IS_TEST:Z

    if-nez v8, :cond_37

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 440
    iget v8, v10, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelGpuHighFreq(IJ)I

    .line 442
    :cond_37
    iget-object v8, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    const/4 v12, -0x2

    const/4 v13, -0x1

    const/16 v35, -0x2

    const/16 v36, 0x0

    move-wide v9, v6

    move-object v11, v2

    move/from16 v45, v14

    move/from16 v14, v35

    move v1, v15

    move-object/from16 v15, v36

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$400(Lcom/tencent/mm/hardcoder/HCPerfManager;JLjava/util/List;III[I)V

    goto :goto_26

    :cond_38
    move/from16 v45, v14

    move v1, v15

    goto :goto_26

    :cond_39
    move/from16 v45, v14

    move v1, v15

    move-object/from16 v10, v46

    if-eq v10, v5, :cond_3b

    const-string v8, "HardCoder.HCPerfManager"

    .line 445
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GPUReq:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_3a

    const-string/jumbo v10, "null"

    goto :goto_25

    :cond_3a
    invoke-virtual {v10, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v10

    :goto_25
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " delay:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    sub-long v10, v29, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 445
    invoke-static {v8, v9}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_26
    if-eqz v5, :cond_3c

    .line 450
    iget v8, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    .line 451
    iget v9, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    .line 452
    iget-wide v10, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    .line 453
    iget v12, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    .line 454
    iget-wide v13, v5, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v13, v6

    long-to-int v13, v13

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v1, v8

    move/from16 v24, v9

    move-wide/from16 v32, v10

    move/from16 v34, v12

    goto :goto_27

    :cond_3c
    move v15, v1

    const/4 v1, 0x0

    :goto_27
    if-nez v44, :cond_3f

    move-object/from16 v9, v47

    if-eqz v9, :cond_3e

    const-string v8, "HardCoder.HCPerfManager"

    .line 459
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "!cancelCpuHighFreq task:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-boolean v8, Lcom/tencent/mm/hardcoder/HCPerfManager;->IS_TEST:Z

    if-nez v8, :cond_3d

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 461
    iget v8, v9, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuHighFreq(IJ)I

    .line 463
    :cond_3d
    iget-object v8, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/16 v29, 0x0

    move-wide v9, v6

    move-object v11, v2

    move-object/from16 v47, v4

    move v4, v15

    move-object/from16 v15, v29

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$400(Lcom/tencent/mm/hardcoder/HCPerfManager;JLjava/util/List;III[I)V

    move-object/from16 v15, v44

    goto :goto_29

    :cond_3e
    move-object/from16 v47, v4

    move v4, v15

    move-object/from16 v15, v44

    goto :goto_29

    :cond_3f
    move-object/from16 v9, v47

    move-object/from16 v47, v4

    move v4, v15

    move-object/from16 v15, v44

    if-eq v9, v15, :cond_41

    const-string v8, "HardCoder.HCPerfManager"

    .line 466
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CPUReq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_40

    const-string/jumbo v9, "null"

    goto :goto_28

    :cond_40
    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v9

    :goto_28
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v15, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " delay:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    sub-long v11, v29, v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 466
    invoke-static {v8, v9}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_29
    if-eqz v15, :cond_42

    .line 471
    iget v8, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    .line 472
    iget v9, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    .line 473
    iget-wide v10, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    .line 474
    iget v12, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    .line 475
    iget-wide v13, v15, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v13, v6

    long-to-int v13, v13

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v14, v8

    move/from16 v40, v12

    const v8, 0x7fffffff

    goto :goto_2a

    :cond_42
    move/from16 v9, v24

    move-wide/from16 v10, v32

    move/from16 v40, v34

    const v8, 0x7fffffff

    const/4 v14, 0x0

    :goto_2a
    if-ge v4, v8, :cond_53

    const-string v8, "HardCoder.HCPerfManager"

    const-string v12, "!UnifyRequest [%d,%d,%d] [%d,%d,%d,%d] TO:%d max CPU:%s GPU:%s IO:%s cur CPU:%s GPU:%s IO:%s"

    const/16 v13, 0xe

    .line 479
    new-array v13, v13, [Ljava/lang/Object;

    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    aput-object v24, v13, v22

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v23, 0x1

    aput-object v24, v13, v23

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v13, v21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v29, v2

    const/4 v2, 0x4

    aput-object v24, v13, v2

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v13, v20

    move-object/from16 v2, v53

    array-length v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v31

    const/4 v3, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v13, v3

    const/16 v3, 0x8

    if-nez v15, :cond_43

    const-string/jumbo v20, "null"

    goto :goto_2b

    .line 481
    :cond_43
    invoke-virtual {v15, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v20

    :goto_2b
    aput-object v20, v13, v3

    const/16 v3, 0x9

    if-nez v5, :cond_44

    const-string/jumbo v20, "null"

    goto :goto_2c

    :cond_44
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v20

    :goto_2c
    aput-object v20, v13, v3

    const/16 v3, 0xa

    if-nez v0, :cond_45

    const-string/jumbo v20, "null"

    goto :goto_2d

    :cond_45
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v20

    :goto_2d
    aput-object v20, v13, v3

    const/16 v3, 0xb

    if-nez v15, :cond_46

    const-string/jumbo v20, "null"

    goto :goto_2e

    .line 482
    :cond_46
    invoke-virtual {v15, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v20

    :goto_2e
    aput-object v20, v13, v3

    const/16 v3, 0xc

    if-nez v5, :cond_47

    const-string/jumbo v20, "null"

    goto :goto_2f

    :cond_47
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v20

    :goto_2f
    aput-object v20, v13, v3

    const/16 v3, 0xd

    if-nez v0, :cond_48

    const-string/jumbo v20, "null"

    goto :goto_30

    :cond_48
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v20

    :goto_30
    aput-object v20, v13, v3

    .line 479
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_49

    const/4 v3, 0x1

    goto :goto_31

    :cond_49
    const/4 v3, 0x0

    .line 486
    :goto_31
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v9, :cond_4b

    cmp-long v3, v10, v26

    if-lez v3, :cond_4a

    goto :goto_32

    :cond_4a
    const/4 v3, 0x0

    goto :goto_33

    :cond_4b
    :goto_32
    const/4 v3, 0x1

    .line 487
    :goto_33
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-lez v40, :cond_4c

    const/4 v3, 0x1

    goto :goto_34

    :cond_4c
    const/4 v3, 0x0

    .line 488
    :goto_34
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v14, :cond_4e

    if-gtz v1, :cond_4e

    move/from16 v3, v45

    if-gtz v3, :cond_4f

    .line 489
    array-length v8, v2

    if-lez v8, :cond_4d

    goto :goto_35

    :cond_4d
    const/4 v8, 0x0

    goto :goto_36

    :cond_4e
    move/from16 v3, v45

    :cond_4f
    :goto_35
    const/4 v8, 0x1

    :goto_36
    invoke-static {v8}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 491
    sget-boolean v8, Lcom/tencent/mm/hardcoder/HCPerfManager;->IS_TEST:Z

    if-nez v8, :cond_52

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v41

    move/from16 v32, v9

    move-wide/from16 v33, v10

    move/from16 v35, v14

    move/from16 v36, v1

    move/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v39, v4

    .line 492
    invoke-static/range {v32 .. v42}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestUnifyCpuIOThreadCoreGpu(IJIII[IIIJ)I

    const-string v8, "HardCoder.HCPerfManager"

    const-string v12, "hardcoder requestUnifyCpuIOThreadCoreGpu reqScene[%d, %d] running[j %b, c %b]"

    const/4 v13, 0x4

    .line 494
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x0

    aput-object v20, v13, v22

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v23, 0x1

    aput-object v20, v13, v23

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v13, v21

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isCheckEnv()Z

    move-result v20

    if-eqz v20, :cond_50

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v20

    if-lez v20, :cond_50

    const/16 v20, 0x1

    goto :goto_37

    :cond_50
    const/16 v20, 0x0

    :goto_37
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v13, v19

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    if-eqz v8, :cond_51

    .line 496
    sget-object v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sceneReportCallback:Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;

    invoke-interface {v8, v9, v10, v11}, Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;->sceneReport(IJ)V

    move-object/from16 v13, p0

    goto :goto_38

    :cond_51
    move-object/from16 v13, p0

    goto :goto_38

    :cond_52
    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v13, p0

    .line 501
    :goto_38
    iget-object v8, v13, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->this$0:Lcom/tencent/mm/hardcoder/HCPerfManager;

    move-wide v9, v6

    move-object/from16 v11, v29

    move v12, v14

    move v13, v1

    move/from16 v19, v1

    move v1, v14

    move v14, v3

    move/from16 v45, v3

    move-object v3, v15

    move-object v15, v2

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$400(Lcom/tencent/mm/hardcoder/HCPerfManager;JLjava/util/List;III[I)V

    goto :goto_39

    :cond_53
    move/from16 v19, v1

    move-object/from16 v29, v2

    move v1, v14

    move-object v3, v15

    const/16 v21, 0x2

    const/16 v22, 0x0

    .line 505
    :goto_39
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HCPerfManager;->IS_TEST:Z

    if-nez v2, :cond_54

    move-object/from16 v40, v3

    move-object/from16 v8, v29

    move-object/from16 v12, v43

    move-wide/from16 v9, v50

    const/4 v14, 0x1

    goto/16 :goto_54

    :cond_54
    if-ne v3, v3, :cond_55

    const/4 v2, 0x1

    goto :goto_3a

    :cond_55
    const/4 v2, 0x0

    .line 509
    :goto_3a
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-ne v0, v0, :cond_56

    const/4 v2, 0x1

    goto :goto_3b

    :cond_56
    const/4 v2, 0x0

    .line 510
    :goto_3b
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 512
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    move-wide/from16 v9, v50

    cmp-long v2, v9, v16

    if-nez v2, :cond_57

    const/4 v2, 0x1

    goto :goto_3c

    :cond_57
    const/4 v2, 0x0

    .line 513
    :goto_3c
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const v2, 0x7fffffff

    if-ne v4, v2, :cond_58

    const/4 v2, 0x1

    goto :goto_3d

    :cond_58
    const/4 v2, 0x0

    .line 514
    :goto_3d
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 515
    invoke-virtual/range {v43 .. v43}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-nez v3, :cond_59

    const/4 v2, 0x1

    goto :goto_3e

    :cond_59
    const/4 v2, 0x0

    .line 516
    :goto_3e
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-nez v5, :cond_5a

    const/4 v2, 0x1

    goto :goto_3f

    :cond_5a
    const/4 v2, 0x0

    .line 517
    :goto_3f
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-nez v0, :cond_5b

    const/4 v2, 0x1

    goto :goto_40

    :cond_5b
    const/4 v2, 0x0

    .line 518
    :goto_40
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_41

    :cond_5c
    move-wide/from16 v9, v50

    :goto_41
    const/4 v2, 0x0

    .line 521
    :goto_42
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_70

    move-object/from16 v8, v29

    .line 522
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    const-string v12, "HardCoder.HCPerfManager"

    .line 523
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CheckTask:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " task:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget v12, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    if-gtz v12, :cond_5e

    iget v12, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    if-gtz v12, :cond_5e

    iget v12, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    if-gtz v12, :cond_5e

    invoke-virtual {v11}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v12

    if-eqz v12, :cond_5d

    goto :goto_43

    :cond_5d
    const/4 v12, 0x0

    goto :goto_44

    :cond_5e
    :goto_43
    const/4 v12, 0x1

    :goto_44
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 526
    iget-wide v12, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    cmp-long v14, v12, v26

    if-gtz v14, :cond_60

    iget v12, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    if-lez v12, :cond_5f

    goto :goto_45

    :cond_5f
    const/4 v12, 0x0

    goto :goto_46

    :cond_60
    :goto_45
    const/4 v12, 0x1

    :goto_46
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 527
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "taskInintTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    sub-long/2addr v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    cmp-long v15, v13, v6

    if-gtz v15, :cond_61

    const/4 v13, 0x1

    goto :goto_47

    :cond_61
    const/4 v13, 0x0

    :goto_47
    invoke-static {v12, v13}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 528
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "taskStopTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    cmp-long v15, v13, v6

    if-ltz v15, :cond_62

    const/4 v13, 0x1

    goto :goto_48

    :cond_62
    const/4 v13, 0x0

    :goto_48
    invoke-static {v12, v13}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 529
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "taskHash:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v47

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    invoke-static {v12, v13}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 531
    iget-wide v12, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    cmp-long v15, v12, v6

    if-lez v15, :cond_67

    if-eq v11, v3, :cond_63

    const/4 v12, 0x1

    goto :goto_49

    :cond_63
    const/4 v12, 0x0

    .line 532
    :goto_49
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eq v11, v5, :cond_64

    const/4 v12, 0x1

    goto :goto_4a

    :cond_64
    const/4 v12, 0x0

    .line 533
    :goto_4a
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eq v11, v0, :cond_65

    const/4 v12, 0x1

    goto :goto_4b

    :cond_65
    const/4 v12, 0x0

    .line 534
    :goto_4b
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object/from16 v12, v43

    .line 535
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    invoke-static {v13}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 536
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "next:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " start:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v47, v14

    iget-wide v14, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    sub-long/2addr v14, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    sub-long/2addr v14, v6

    cmp-long v11, v9, v14

    if-gtz v11, :cond_66

    const/4 v11, 0x1

    goto :goto_4c

    :cond_66
    const/4 v11, 0x0

    :goto_4c
    invoke-static {v13, v11}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    move-object/from16 v40, v3

    move/from16 v20, v4

    move/from16 v4, v19

    move-object/from16 v3, v25

    move/from16 v13, v45

    const/4 v14, 0x1

    goto/16 :goto_53

    :cond_67
    move-object/from16 v47, v14

    move-object/from16 v12, v43

    .line 541
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "nextWake:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " stop:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v14, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v14, v6

    cmp-long v20, v9, v14

    if-gtz v20, :cond_68

    const/4 v14, 0x1

    goto :goto_4d

    :cond_68
    const/4 v14, 0x0

    :goto_4d
    invoke-static {v13, v14}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 542
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "reqTimeStamp:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-lez v4, :cond_69

    const v14, 0x7fffffff

    if-ge v4, v14, :cond_6a

    const/4 v15, 0x1

    goto :goto_4e

    :cond_69
    const v14, 0x7fffffff

    :cond_6a
    const/4 v15, 0x0

    :goto_4e
    invoke-static {v13, v15}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 543
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "reqTimeStamp:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " stop:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v14, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    int-to-long v14, v4

    move-object/from16 v40, v3

    move/from16 v20, v4

    iget-wide v3, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v3, v6

    cmp-long v24, v14, v3

    if-gtz v24, :cond_6b

    const/4 v3, 0x1

    goto :goto_4f

    :cond_6b
    const/4 v3, 0x0

    :goto_4f
    invoke-static {v13, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reqCpu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    if-gt v1, v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_50

    :cond_6c
    const/4 v4, 0x0

    :goto_50
    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reqCpu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " task:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v13, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    if-gt v4, v13, :cond_6d

    const/4 v13, 0x1

    goto :goto_51

    :cond_6d
    const/4 v13, 0x0

    :goto_51
    invoke-static {v3, v13}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "reqIO:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v45

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " task:"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v14, v11, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    if-gt v13, v14, :cond_6e

    const/4 v14, 0x1

    goto :goto_52

    :cond_6e
    const/4 v14, 0x0

    :goto_52
    invoke-static {v3, v14}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 548
    invoke-virtual {v11}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 549
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object/from16 v3, v25

    .line 550
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    xor-int/2addr v11, v14

    invoke-static {v11}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_53

    :cond_6f
    move-object/from16 v3, v25

    const/4 v14, 0x1

    :goto_53
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v3

    move/from16 v19, v4

    move-object/from16 v29, v8

    move-object/from16 v43, v12

    move/from16 v45, v13

    move/from16 v4, v20

    move-object/from16 v3, v40

    goto/16 :goto_42

    :cond_70
    move-object/from16 v40, v3

    move-object/from16 v8, v29

    move-object/from16 v12, v43

    const/4 v14, 0x1

    :goto_54
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object v14, v5

    move-object v2, v8

    move-wide v8, v9

    move-object v13, v12

    move-object/from16 v5, v28

    move-object/from16 v15, v40

    move-object/from16 v4, v47

    move-object v12, v0

    goto/16 :goto_0

    :cond_71
    const-string v0, "HardCoder.HCPerfManager"

    const-string v1, "HCPerfManager thread run end"

    .line 555
    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public uninit()V
    .locals 1

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;->running:Z

    return-void
.end method
