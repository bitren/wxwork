.class Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;
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
    name = "BroadcastType"
.end annotation


# instance fields
.field serverTime:J

.field time:J

.field type:I


# direct methods
.method constructor <init>(JJI)V
    .locals 2

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 310
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->serverTime:J

    .line 311
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->time:J

    const/4 v0, 0x0

    .line 312
    iput v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->type:I

    .line 315
    iput-wide p1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->serverTime:J

    .line 316
    iput-wide p3, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->time:J

    .line 317
    iput p5, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->type:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "serverTime:%s,time:%s,type:%s"

    const/4 v1, 0x3

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->serverTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$BroadcastType;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
