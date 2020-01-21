.class public Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;
.super Ljava/lang/Object;
.source "FrequencyLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;
    }
.end annotation


# instance fields
.field private mAction:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;

.field private mFrequency:J

.field private mLastActionTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mFrequency:J

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mAction:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mAction:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;

    return-void
.end method


# virtual methods
.method public isLimit()Z
    .locals 5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mLastActionTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mFrequency:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refresh()V
    .locals 2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mLastActionTime:J

    return-void
.end method

.method public setAction(Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mAction:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;

    return-void
.end method

.method public setFrequency(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mFrequency:J

    return-void
.end method

.method public varargs tryDoAction([Ljava/lang/Object;)Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->isLimit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->mAction:Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;

    if-nez v0, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter$Action;->onAction([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/FrequencyLimiter;->refresh()V

    :cond_2
    return p1
.end method
