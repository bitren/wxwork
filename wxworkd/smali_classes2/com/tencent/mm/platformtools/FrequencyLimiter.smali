.class public Lcom/tencent/mm/platformtools/FrequencyLimiter;
.super Ljava/lang/Object;
.source "FrequencyLimiter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FrequncyLimiter"


# instance fields
.field private actionTS:J

.field private final frequencyLimit:J

.field private final frequencyRetry:I

.field private retries:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->frequencyLimit:J

    .line 17
    iput p3, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->frequencyRetry:I

    .line 18
    iget p1, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->frequencyRetry:I

    iput p1, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->retries:I

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->actionTS:J

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 6

    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->actionTS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->frequencyLimit:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    const-string v0, "MicroMsg.FrequncyLimiter"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequency limited, last="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->actionTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", retries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->retries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->retries:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sub-int/2addr v0, v4

    .line 28
    iput v0, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->retries:I

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->frequencyRetry:I

    iput v0, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->retries:I

    .line 34
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/FrequencyLimiter;->actionTS:J

    return v4
.end method
