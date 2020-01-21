.class public Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;
.super Ljava/lang/Object;
.source "HardCoderStatThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HardCoderStatThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cluster"
.end annotation


# instance fields
.field public averageFreq:J

.field public averagePower:J

.field public final startFreq:J

.field public final startPower:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 335
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averageFreq:J

    .line 336
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averagePower:J

    .line 345
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->startFreq:J

    .line 346
    iput-wide p3, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->startPower:J

    .line 347
    iget-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->startFreq:J

    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averageFreq:J

    .line 348
    iget-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->startPower:J

    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averagePower:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "startFreq:%s, startPower:%s, averageFreq:%s, averagePower:%s"

    const/4 v1, 0x4

    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->startFreq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->startPower:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averageFreq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averagePower:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(JJ)V
    .locals 2

    .line 358
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averageFreq:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x2

    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averageFreq:J

    .line 359
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averagePower:J

    add-long/2addr v0, p3

    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averagePower:J

    return-void
.end method
