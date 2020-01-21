.class public Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;
.super Ljava/lang/Object;
.source "ProcessDetector.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeldetect/ProcessDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessStatus"
.end annotation


# instance fields
.field changedNetworkStatus:Z

.field endTime:J

.field networkStatus:I

.field normalExecute:Z

.field pid:I

.field startServerTime:J

.field startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->pid:I

    const-wide/16 v1, 0x0

    .line 250
    iput-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startServerTime:J

    .line 251
    iput-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startTime:J

    .line 252
    iput-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->endTime:J

    .line 253
    iput v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->networkStatus:I

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->normalExecute:Z

    .line 255
    iput-boolean v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->changedNetworkStatus:Z

    return-void
.end method

.method static create(IJJI)Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;
    .locals 1

    .line 289
    new-instance v0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    invoke-direct {v0}, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;-><init>()V

    .line 290
    iput p0, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->pid:I

    .line 291
    iput-wide p1, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startTime:J

    .line 292
    iput-wide p3, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->endTime:J

    .line 293
    iput p5, v0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->networkStatus:I

    return-object v0
.end method


# virtual methods
.method clear()V
    .locals 3

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->pid:I

    const-wide/16 v1, 0x0

    .line 303
    iput-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startTime:J

    .line 304
    iput-wide v1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->endTime:J

    .line 305
    iput v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->networkStatus:I

    return-void
.end method

.method initialize(IJJI)V
    .locals 0

    .line 258
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->update(IJJI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "pid:%s,startServerTime:%s,startTime:%s,endTime:%s,normalExecute:%s,changedNetworkStatus:%s,networkStatus:%s"

    const/4 v1, 0x7

    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startServerTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->endTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->normalExecute:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->changedNetworkStatus:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->networkStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method update(IJJI)V
    .locals 4

    .line 262
    iput p1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->pid:I

    .line 263
    iget-wide v0, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 264
    iput-wide p2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startTime:J

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/TimeHelper;->getCurrentServerTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->startServerTime:J

    .line 267
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->endTime:J

    .line 268
    iput p6, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->networkStatus:I

    return-void
.end method

.method updateOrCreate(IJJI)Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;
    .locals 5

    sub-long v0, p4, p2

    .line 273
    iget v2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->networkStatus:I

    const-wide/16 v3, 0x4e20

    if-ne v2, p6, :cond_1

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->update(IJJI)V

    const/4 p1, 0x0

    return-object p1

    .line 274
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p6}, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->create(IJJI)Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;

    move-result-object p1

    .line 275
    iget p2, p0, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->networkStatus:I

    if-eq p2, p6, :cond_2

    const/4 p2, 0x1

    .line 276
    iput-boolean p2, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->changedNetworkStatus:Z

    :cond_2
    cmp-long p2, v0, v3

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 279
    iput-boolean p2, p1, Lcom/tencent/mm/modeldetect/ProcessDetector$ProcessStatus;->normalExecute:Z

    :cond_3
    return-object p1
.end method
