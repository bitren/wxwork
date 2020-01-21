.class public Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;
.super Ljava/lang/Object;
.source "TimeCounter.java"


# static fields
.field private static TAG:Ljava/lang/String; = "TimeCounter"

.field private static allMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private average:F

.field private beginTime:J

.field private count:I

.field private last:F

.field private max:F

.field private min:F

.field private name:Ljava/lang/String;

.field private sum:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    .line 14
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->average:F

    .line 15
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    .line 16
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    .line 17
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->last:F

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->beginTime:J

    .line 23
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->name:Ljava/lang/String;

    return-void
.end method

.method public static clearIns()V
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    return-void
.end method

.method private static getCurrentTime()J
    .locals 4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static ins(Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;
    .locals 2

    .line 32
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    return-object p0
.end method

.method public static printAll()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 48
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->allMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public begin()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->beginTime:J

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->end(Z)V

    return-void
.end method

.method public end(Z)V
    .locals 5

    .line 65
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->getCurrentTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->beginTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    .line 67
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    .line 68
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    iget v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    int-to-float v4, v3

    div-float/2addr v1, v4

    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->average:F

    if-ne v3, v2, :cond_0

    .line 70
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    .line 71
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    goto :goto_0

    .line 74
    :cond_0
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 75
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    .line 77
    :cond_1
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 78
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    .line 81
    :cond_2
    :goto_0
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->last:F

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->print()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public print()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " avg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->average:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "ms max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "ms min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "ms last:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->last:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->sum:F

    .line 89
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->average:F

    .line 90
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->min:F

    .line 91
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->max:F

    .line 92
    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->last:F

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimeCounter;->beginTime:J

    return-void
.end method
