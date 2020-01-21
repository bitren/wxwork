.class Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;
.super Ljava/lang/Object;
.source "ProcessDetector.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeldetect/ProcessDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DelayedMsg"
.end annotation


# instance fields
.field clientTime:J

.field intervalTime:J

.field msgServerId:J

.field msgServerTime:J

.field pid:I

.field serverTime:J


# direct methods
.method constructor <init>(IJJJJJ)V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 326
    iput v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->pid:I

    const-wide/16 v0, 0x0

    .line 327
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->serverTime:J

    .line 328
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->clientTime:J

    .line 329
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->msgServerTime:J

    .line 330
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->intervalTime:J

    .line 331
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->msgServerId:J

    .line 334
    iput p1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->pid:I

    .line 335
    iput-wide p2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->serverTime:J

    .line 336
    iput-wide p4, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->clientTime:J

    .line 337
    iput-wide p6, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->msgServerTime:J

    .line 338
    iput-wide p8, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->intervalTime:J

    .line 339
    iput-wide p10, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->msgServerId:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "pid:%s, server time:%s, client time:%s, msg server time:%s, intervalTime:%s, msg server id:%s"

    const/4 v1, 0x6

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->serverTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->clientTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->msgServerTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->intervalTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$DelayedMsg;->msgServerId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
