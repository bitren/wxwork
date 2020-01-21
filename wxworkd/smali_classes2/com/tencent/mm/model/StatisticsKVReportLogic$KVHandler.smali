.class abstract Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;
.super Ljava/lang/Object;
.source "StatisticsKVReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/StatisticsKVReportLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "KVHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/StatisticsKVReportLogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;->this$0:Lcom/tencent/mm/model/StatisticsKVReportLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;Lcom/tencent/mm/model/StatisticsKVReportLogic$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;-><init>(Lcom/tencent/mm/model/StatisticsKVReportLogic;)V

    return-void
.end method


# virtual methods
.method public abstract checkReport(Lcom/tencent/mm/model/StatKVItem;)Z
.end method

.method public varargs genNewStat(I[Ljava/lang/Object;)Lcom/tencent/mm/model/StatKVItem;
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 204
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 205
    aget-object p2, p2, v1

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsInt(Ljava/lang/Object;I)I

    move-result v0

    .line 207
    :cond_0
    new-instance p2, Lcom/tencent/mm/model/StatKVItem;

    invoke-direct {p2}, Lcom/tencent/mm/model/StatKVItem;-><init>()V

    .line 208
    iput p1, p2, Lcom/tencent/mm/model/StatKVItem;->key:I

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 210
    iput-wide v0, p2, Lcom/tencent/mm/model/StatKVItem;->lastTime:J

    return-object p2
.end method

.method public varargs updateStat(Lcom/tencent/mm/model/StatKVItem;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 217
    array-length v2, p2

    if-lez v2, :cond_0

    .line 218
    aget-object p2, p2, v0

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsInt(Ljava/lang/Object;I)I

    move-result v1

    .line 220
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/model/StatKVItem;->val:Ljava/lang/String;

    return-void
.end method

.method public varargs updateStatList(Lcom/tencent/mm/model/StatKVList;I[Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/model/StatKVList;->kvList:Ljava/util/LinkedList;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/StatKVItem;

    .line 192
    iget v2, v1, Lcom/tencent/mm/model/StatKVItem;->key:I

    if-ne v2, p2, :cond_1

    .line 193
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;->updateStat(Lcom/tencent/mm/model/StatKVItem;[Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/model/StatKVList;->kvList:Ljava/util/LinkedList;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/model/StatisticsKVReportLogic$KVHandler;->genNewStat(I[Ljava/lang/Object;)Lcom/tencent/mm/model/StatKVItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
