.class public Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;
.super Ljava/lang/Object;
.source "ActiveDetector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modeldetect/ActiveDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MergeData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_DELAYED_MSG:I = 0x4

.field public static final TYPE_MM_PROCESS_STATUS:I = 0x0

.field public static final TYPE_PUSH_PROCESS_STATUS:I = 0x1

.field public static final TYPE_RECEIVE_BROADCAST:I = 0x3

.field public static final TYPE_SEND_BROADCAST:I = 0x2


# instance fields
.field public broadcastType:I

.field public changedNetworkStatus:Z

.field public endTime:J

.field public intervalTime:J

.field public msgServerId:J

.field public msgServerTime:J

.field public networkStatus:I

.field public normalExecute:Z

.field public pid:I

.field public serverTime:J

.field public startTime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 327
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    .line 328
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    .line 329
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    const/4 v2, 0x0

    .line 330
    iput v2, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->type:I

    .line 331
    iput v2, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->pid:I

    .line 332
    iput v2, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->networkStatus:I

    const/4 v3, 0x1

    .line 333
    iput-boolean v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->normalExecute:Z

    .line 334
    iput-boolean v2, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->changedNetworkStatus:Z

    .line 335
    iput v2, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->broadcastType:I

    .line 336
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->msgServerTime:J

    .line 337
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->intervalTime:J

    .line 338
    iput-wide v0, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->msgServerId:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;)I
    .locals 7

    .line 341
    iget-wide v0, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v4

    long-to-int p1, v0

    return p1

    .line 342
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    iget-wide v2, p1, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 321
    check-cast p1, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->compareTo(Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    iget v1, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->type:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,delayed msg pid:%s, msg server time:%s,interval time:%s, msg server id:%s"

    const/4 v9, 0x7

    .line 363
    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    iget-wide v10, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    invoke-static {v10, v11}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    iget-wide v7, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    invoke-static {v7, v8}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    iget v6, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->pid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    iget-wide v5, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->msgServerTime:J

    invoke-static {v5, v6}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    iget-wide v4, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->intervalTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    iget-wide v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->msgServerId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,receive broadcast type(mm):%s"

    .line 360
    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->broadcastType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,send broadcast type(push):%s"

    .line 357
    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->broadcastType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,[push] pid:%s,network:%s,normal execute:%s"

    .line 354
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v9, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    invoke-static {v9, v10}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    iget-wide v8, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    iget-wide v7, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    invoke-static {v7, v8}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    iget v6, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->pid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    iget v5, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->networkStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v4, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->normalExecute:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,[mm] pid:%s,normal execute:%s"

    .line 351
    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v9, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->serverTime:J

    invoke-static {v9, v10}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v8, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->startTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v7, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->endTime:J

    invoke-static {v7, v8}, Lcom/tencent/mm/modeldetect/ActiveDetector;->formatTimeMillis(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/modeldetect/ActiveDetector$MergeData;->normalExecute:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
