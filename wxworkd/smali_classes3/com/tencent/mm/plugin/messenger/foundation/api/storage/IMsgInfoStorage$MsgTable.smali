.class public Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;
.super Ljava/lang/Object;
.source "IMsgInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgTable"


# instance fields
.field private bitVal:I

.field private idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

.field public msgLocalId:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->checkIdRegion([Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;)V

    .line 99
    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->bitVal:I

    .line 101
    aget-object p1, p3, v0

    iget-wide p1, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    iput-wide p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    return-void
.end method

.method public static buildIdRegions(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;
    .locals 3

    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$1;)V

    .line 159
    iput-wide p0, v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    .line 160
    iput-wide p2, v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 162
    new-instance p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$1;)V

    .line 163
    iput-wide p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    .line 164
    iput-wide p6, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method

.method private isInSection(JLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;)Z
    .locals 3

    .line 170
    iget-wide v0, p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v0, p3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkIdRegion([Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;)V
    .locals 7

    .line 105
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 106
    aget-object v0, p1, v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    aget-object v0, p1, v2

    iget-wide v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 107
    aget-object v0, p1, v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    aget-object v0, p1, v1

    iget-wide v5, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 108
    aget-object v0, p1, v1

    iget-wide v3, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    aget-object p1, p1, v2

    iget-wide v5, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public getBitVal()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->bitVal:I

    return v0
.end method

.method public getMsgLocalId()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized incMsgLocalId(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 12

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    aget-object v2, v2, v0

    .line 134
    iget-wide v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    .line 135
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x6f

    const-wide/16 v7, 0xfb

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 137
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    .line 139
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->isBackupMerge()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.MsgTable"

    const-string/jumbo v3, "incMsgLocalId %d  "

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInSection(J)Z
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 148
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->isInSection(JLcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public setMsgLocalId(I)V
    .locals 10

    const-string v0, "MicroMsg.MsgTable"

    const-string/jumbo v1, "summermsg setMsgLocalId [%d, %d]  regions[%d, %d] stack[%s]"

    const/4 v2, 0x5

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    aget-object v3, v3, v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    aget-object v3, v3, v5

    iget-wide v6, v3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    aget-object p1, p1, v4

    iget-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->maxMsgLocalId:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    aget-object p1, p1, v5

    iget-wide v2, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-string p1, "MicroMsg.MsgTable"

    const-string/jumbo v0, "summermsg setMsgLocalId revised msgLocalId to %d"

    .line 122
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    aget-object v2, v2, v5

    iget-wide v2, v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->idRegions:[Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;

    aget-object p1, p1, v5

    iget-wide v0, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable$IdRegion;->minMsgLocalId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xa9

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 126
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$MsgTable;->msgLocalId:J

    :goto_0
    return-void
.end method
