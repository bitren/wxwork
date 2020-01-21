.class Lcom/tencent/mm/storage/DelSvrIdMgr;
.super Ljava/lang/Object;
.source "MsgInfoStorage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DelSvrIdMgr"


# instance fields
.field protected final SECONDS_OF_DAY:J

.field private delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 4152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x15180

    .line 4148
    iput-wide v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->SECONDS_OF_DAY:J

    .line 4150
    new-instance v0, Lcom/tencent/mm/storage/DelSvrIDs;

    invoke-direct {v0}, Lcom/tencent/mm/storage/DelSvrIDs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    .line 4153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checkmsgid.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v0

    .line 4154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4156
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/DelSvrIDs;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 4157
    invoke-virtual {p0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->checkOldData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4158
    invoke-direct {p0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->toFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.DelSvrIdMgr"

    const-string v3, "DelSvrIDs parse Error"

    .line 4161
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.DelSvrIdMgr"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 4162
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private toFile()V
    .locals 13

    const-string v0, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v1, "summerdel toFile tid[%d] [%d, %d ,%d] stack[%s]"

    const/4 v2, 0x5

    .line 4168
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v3, v3, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v3, v3, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v3, v3, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4171
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4172
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->today:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4174
    new-instance v0, Lcom/tencent/mm/storage/DelSvrIDs;

    invoke-direct {v0}, Lcom/tencent/mm/storage/DelSvrIDs;-><init>()V

    .line 4175
    iget-object v1, v0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v2, v2, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4176
    iget-object v1, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v2, v2, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4177
    iget-object v1, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v2, v2, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4179
    invoke-virtual {v0}, Lcom/tencent/mm/storage/DelSvrIDs;->toByteArray()[B

    move-result-object v1

    .line 4180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "checkmsgid.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[BII)I

    const-string v2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v3, "summerdel toFile done [%d, %d, %d] data len[%d]"

    .line 4181
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4183
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xa8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo v2, "summerdel "

    .line 4184
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected add(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.DelSvrIdMgr"

    const-string v1, "add size:%d"

    const/4 v2, 0x1

    .line 4227
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4228
    invoke-virtual {p0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->checkOldData()Z

    .line 4229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 4230
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 4231
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, v0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/storage/DelSvrIdMgr;->addOne(IJJZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4233
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->toFile()V

    return-void
.end method

.method protected addOne(IJJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4197
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/DelSvrIdMgr;->addOne(IJJZ)V

    return-void
.end method

.method protected addOne(IJJZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 4205
    invoke-virtual {p0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->checkOldData()Z

    :cond_1
    const-wide/32 v0, 0x15180

    .line 4207
    div-long/2addr p4, v0

    long-to-int p4, p4

    sub-int/2addr p1, p4

    packed-switch p1, :pswitch_data_0

    const-string p2, "MicroMsg.DelSvrIdMgr"

    const-string/jumbo p3, "should not add to thease lists, dayIndex:%d"

    const/4 p4, 0x1

    .line 4219
    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4216
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object p1, p1, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4213
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object p1, p1, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4210
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object p1, p1, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p6, :cond_2

    .line 4222
    invoke-direct {p0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->toFile()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected checkOldData()Z
    .locals 7

    const-string v0, "MicroMsg.DelSvrIdMgr"

    const-string v1, "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d"

    const/4 v2, 0x4

    .line 4237
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget v3, v3, Lcom/tencent/mm/storage/DelSvrIDs;->todayIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v3, v3, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v3, v3, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v3, v3, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 4239
    iget-object v1, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget v1, v1, Lcom/tencent/mm/storage/DelSvrIDs;->todayIndex:I

    sub-int v1, v0, v1

    .line 4240
    iget-object v2, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iput v0, v2, Lcom/tencent/mm/storage/DelSvrIDs;->todayIndex:I

    packed-switch v1, :pswitch_data_0

    .line 4255
    iget-object v0, v2, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4256
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4257
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return v5

    .line 4250
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    .line 4251
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4252
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return v5

    .line 4245
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    .line 4246
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v1, v0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    .line 4247
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return v5

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isExit(J)Z
    .locals 2

    .line 4189
    invoke-virtual {p0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->checkOldData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4190
    invoke-direct {p0}, Lcom/tencent/mm/storage/DelSvrIdMgr;->toFile()V

    .line 4193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->today_newid:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_1_newid:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/DelSvrIdMgr;->delSvrIDs:Lcom/tencent/mm/storage/DelSvrIDs;

    iget-object v0, v0, Lcom/tencent/mm/storage/DelSvrIDs;->day_2_newid:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
