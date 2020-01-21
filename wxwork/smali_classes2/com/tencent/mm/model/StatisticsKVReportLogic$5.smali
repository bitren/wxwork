.class Lcom/tencent/mm/model/StatisticsKVReportLogic$5;
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

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic$5;->this$0:Lcom/tencent/mm/model/StatisticsKVReportLogic;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;Lcom/tencent/mm/model/StatisticsKVReportLogic$1;)V

    return-void
.end method


# virtual methods
.method public checkReport(Lcom/tencent/mm/model/StatKVItem;)Z
    .locals 6

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/model/StatKVItem;->lastTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 316
    iget v0, p1, Lcom/tencent/mm/model/StatKVItem;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/StatisticsKVReportLogic;->addStatNow(ILjava/lang/String;)V

    const-string v0, "0"

    .line 317
    iput-object v0, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/StatKVItem;->lastTime:J

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
