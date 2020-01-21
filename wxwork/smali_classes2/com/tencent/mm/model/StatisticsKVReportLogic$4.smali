.class Lcom/tencent/mm/model/StatisticsKVReportLogic$4;
.super Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;
.source "StatisticsKVReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/StatisticsKVReportLogic;->registerHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/StatisticsKVReportLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V
    .locals 1

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic$4;->this$0:Lcom/tencent/mm/model/StatisticsKVReportLogic;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;Lcom/tencent/mm/model/StatisticsKVReportLogic$1;)V

    return-void
.end method


# virtual methods
.method public checkReport(Lcom/tencent/mm/model/StatKVItem;)Z
    .locals 5

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/model/StatKVItem;->lastTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget v0, p1, Lcom/tencent/mm/model/StatKVItem;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->addStatNow(ILjava/lang/String;)V

    const-string v0, ""

    .line 302
    iput-object v0, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/StatKVItem;->lastTime:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs genNewStat(I[Ljava/lang/Object;)Lcom/tencent/mm/model/StatKVItem;
    .locals 2

    .line 282
    new-instance v0, Lcom/tencent/mm/model/StatKVItem;

    invoke-direct {v0}, Lcom/tencent/mm/model/StatKVItem;-><init>()V

    .line 283
    iput p1, v0, Lcom/tencent/mm/model/StatKVItem;->key:I

    if-eqz p2, :cond_0

    .line 284
    array-length p1, p2

    if-lez p1, :cond_0

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    :cond_0
    const-wide/16 p1, 0x0

    .line 287
    iput-wide p1, v0, Lcom/tencent/mm/model/StatKVItem;->lastTime:J

    return-object v0
.end method

.method public varargs updateStat(Lcom/tencent/mm/model/StatKVItem;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 293
    array-length v0, p2

    if-lez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    :cond_0
    return-void
.end method
