.class Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;
.super Ljava/lang/Object;
.source "ClickFlowStatReceiver.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field elapsedTime:J

.field opCode:I

.field page:Ljava/lang/String;

.field quitTime:J

.field time:J

.field widgetInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1356
    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    .line 1366
    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1367
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    .line 1368
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->elapsedTime:J

    const/4 v0, 0x0

    .line 1369
    iput v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1356
    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    .line 1360
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    .line 1361
    iput-wide p2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    .line 1362
    iput p4, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    return-void
.end method

.method public static init([B)Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1376
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/LVBuffer;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;-><init>()V

    .line 1377
    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->initParse([B)I

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 1381
    :cond_0
    new-instance p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    invoke-direct {p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;-><init>()V

    .line 1382
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    .line 1383
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    .line 1384
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/LVBuffer;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const v1, 0x249fb

    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageInfo init  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$700(ILjava/lang/String;)V

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string v2, "Read LVBuffer failed. e:%s"

    const/4 v3, 0x1

    .line 1388
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;)I
    .locals 4

    .line 1399
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    iget-wide v2, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1350
    check-cast p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->compareTo(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "[%s,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$800(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
