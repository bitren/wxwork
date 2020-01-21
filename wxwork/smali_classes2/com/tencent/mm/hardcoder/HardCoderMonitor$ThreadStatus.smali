.class public Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;
.super Ljava/lang/Object;
.source "HardCoderMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HardCoderMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadStatus"
.end annotation


# instance fields
.field public averageCoreFreq:J

.field public final startCoreFreq:J

.field public final startCoreId:I

.field public final startThreadJiffies:[J

.field public final startTime:J

.field public sumJiffies:J

.field public final threadId:I


# direct methods
.method public constructor <init>(IJIJ[J)V
    .locals 2

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 308
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->averageCoreFreq:J

    .line 309
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->sumJiffies:J

    .line 313
    iput p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->threadId:I

    .line 314
    iput-wide p2, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startTime:J

    .line 315
    iput p4, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreId:I

    .line 316
    iput-wide p5, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreFreq:J

    .line 317
    iput-object p7, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startThreadJiffies:[J

    .line 318
    iget-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreFreq:J

    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->averageCoreFreq:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread status,threadId:%s,startTime:%s,startCoreId:%s,startCoreFreq:%s"

    const/4 v2, 0x4

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->threadId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-wide v6, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreFreq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sumJiffies:%s"

    .line 354
    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->sumJiffies:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(JIJ[J)V
    .locals 4

    .line 326
    iget-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->averageCoreFreq:J

    add-long/2addr p1, p4

    const-wide/16 p3, 0x2

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->averageCoreFreq:J

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 328
    aget-wide p2, p6, p1

    iget-object p4, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startThreadJiffies:[J

    aget-wide v0, p4, p1

    sub-long/2addr p2, v0

    const/4 p5, 0x1

    aget-wide v0, p6, p5

    aget-wide v2, p4, p5

    sub-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->sumJiffies:J

    const-string p2, "HardCoder.HardCoderMonitor"

    .line 330
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "thread id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->threadId:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",start jiffies:["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startThreadJiffies:[J

    aget-wide v0, p4, p1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startThreadJiffies:[J

    aget-wide v0, p4, p5

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "], end jiffies:["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, p6, p1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide p4, p6, p5

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
