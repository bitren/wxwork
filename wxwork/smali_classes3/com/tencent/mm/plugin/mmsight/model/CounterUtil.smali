.class public Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;
.super Ljava/lang/Object;
.source "CounterUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.CounterUtil"


# instance fields
.field count:J

.field ed:J

.field st:J

.field private tag:Ljava/lang/String;

.field value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->tag:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->st:J

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->ed:J

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->value:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public count(J)V
    .locals 5

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->st:J

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->value:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->value:J

    .line 31
    iget-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->ed:J

    return-void
.end method

.method public getRawCountPreValue()Ljava/lang/String;
    .locals 8

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->ed:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->st:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v2

    if-nez v6, :cond_1

    move-wide v0, v4

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    div-double/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    .line 37
    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v0, ""

    return-object v0

    .line 40
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->ed:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->st:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v1, v3

    if-nez v7, :cond_1

    move-wide v1, v5

    :cond_1
    const-string v3, "CounterUtil %s tag %s count %s passed %.3f perValue %.3f/count counttime %.3f/s valuetime %.3f/s st:%s ed:%s diff%s"

    const/16 v4, 0xa

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->tag:Ljava/lang/String;

    aput-object v7, v4, v0

    const/4 v0, 0x2

    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x4

    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->value:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    iget-wide v9, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v0

    const/4 v0, 0x6

    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->value:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->st:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->ed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->ed:J

    iget-wide v5, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->st:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->value:J

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/CounterUtil;->count:J

    return-void
.end method
