.class public Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;
.super Ljava/lang/Object;
.source "ClickFlowStatReceiver.java"

# interfaces
.implements Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;,
        Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;,
        Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;,
        Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;
    }
.end annotation


# static fields
.field private static final NOT_LOGIN_APP_EVENT_ID:I = 0x186a1

.field private static final NOT_LOGIN_LOG_ID:I = 0x3524

.field private static final NOT_LOGIN_PAGE_EVENT_ID:I = 0x186a2

.field public static final TAG:Ljava/lang/String; = "MicroMsg.ClickFlowStatReceiver"

.field private static instance:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;


# instance fields
.field private final CFG_FILES_VERSION:I

.field private allPageAction:Z

.field private clickFlowPath:Ljava/lang/String;

.field private eventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private lastCheckUpdateConfig:J

.field private listPageInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private monitorHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private nextUpdateInterval:J

.field private pageActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private samplePeriod:J

.field private widgetInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->monitorHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const/high16 v1, 0x1400000

    .line 82
    iput v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->CFG_FILES_VERSION:I

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->listPageInfo:Ljava/util/ArrayList;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->clickFlowPath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->lastCheckUpdateConfig:J

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->allPageAction:Z

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->pageActionMap:Ljava/util/Map;

    .line 89
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->nextUpdateInterval:J

    .line 90
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->samplePeriod:J

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Error: ClickFlow internal code can only run in MM process."

    .line 172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "ClickFlow"

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 177
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 178
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$1;-><init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->monitorHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->getTopActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->report()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;ILjava/lang/String;IJJ)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->writeToList(ILjava/lang/String;IJJ)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->applyConfig(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;)V

    return-void
.end method

.method static synthetic access$700(ILjava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(J)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->formatTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private accessibilityEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private addWidgetInfoToPage(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;J)V
    .locals 8

    .line 570
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->elapsedTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 573
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->elapsedTime:J

    iget-object v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->findWidgetIndex(JII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 575
    iget-object v1, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    .line 578
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_5

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;

    .line 581
    iget-wide v3, v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    iget-wide v5, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->elapsedTime:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    iget-wide v3, v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    cmp-long v5, v3, p2

    if-gtz v5, :cond_3

    .line 582
    iget-object v3, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_3
    iget-wide v2, v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    cmp-long v4, v2, p2

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private applyConfig(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;)V
    .locals 7

    .line 786
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;->nextUpdateInterval:J

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->nextUpdateInterval:J

    .line 787
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->nextUpdateInterval:J

    const-wide/32 v2, 0x69780

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 788
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->nextUpdateInterval:J

    .line 791
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;->samplePeriod:J

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->samplePeriod:J

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;->eventList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->pageActionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->pageActionMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;->pageActionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 801
    iget-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->pageActionMap:Ljava/util/Map;

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->pageActionMap:Ljava/util/Map;

    const-string v1, "*"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 802
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->allPageAction:Z

    :cond_2
    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    const-string v1, "applyConfig OK evenCount:%d nextUpdateInterval:%d samplePeriod:%d"

    const/4 v2, 0x3

    .line 806
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->nextUpdateInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->samplePeriod:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 806
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private checkRate(JFJ)Z
    .locals 13

    .line 834
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2710

    const v3, 0x461c4000    # 10000.0f

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 842
    div-int/2addr v0, v3

    move-wide v3, p1

    long-to-int v5, v3

    shr-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    const v6, 0x45d9f3b

    mul-int v5, v5, v6

    shr-int/lit8 v7, v5, 0x10

    xor-int/2addr v5, v7

    mul-int v5, v5, v6

    shr-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    .line 849
    rem-int v6, v5, v0

    .line 850
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, p4, v9

    if-nez v11, :cond_2

    const-wide/32 v9, 0x3f480

    goto :goto_0

    :cond_2
    move-wide/from16 v9, p4

    :goto_0
    div-long/2addr v7, v9

    int-to-long v9, v0

    rem-long/2addr v7, v9

    long-to-int v7, v7

    if-ne v6, v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v9, "MicroMsg.ClickFlowStatReceiver"

    const-string v10, "checkRate %b uin:%s rate:%s period:%s rec:%s x:%s uinMod:%s timeMod:%s"

    const/16 v11, 0x8

    .line 852
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method private static errorReport(ILjava/lang/String;)V
    .locals 3

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",0,0,0,0,0,0,0,0,0,0,0,0,"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3410

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method private findWidgetIndex(JII)I
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p3, p4

    .line 604
    div-int/lit8 v0, v0, 0x2

    sub-int v1, p4, p3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;

    iget-wide v1, v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 613
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->findWidgetIndex(JII)I

    move-result p3

    goto :goto_1

    .line 614
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;

    iget-wide v1, p3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    cmp-long p3, p1, v1

    if-lez p3, :cond_3

    .line 615
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->findWidgetIndex(JII)I

    move-result p3

    goto :goto_1

    :cond_3
    move p3, v0

    goto :goto_1

    .line 606
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    move p3, p4

    :cond_5
    :goto_1
    return p3

    :cond_6
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private static formatTime(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    const-wide v2, 0x174876e800L

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    .line 1434
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    mul-long p0, p0, v0

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 1435
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1437
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, ".%03d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;
    .locals 2

    .line 94
    sget-object v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->instance:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    if-nez v0, :cond_1

    .line 95
    const-class v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->instance:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->instance:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    .line 99
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->instance:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    return-object v0
.end method

.method private getResumeList(Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    .line 489
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v11, 0x0

    .line 491
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-wide/32 v15, 0x3010b00

    if-ge v11, v14, :cond_5

    .line 492
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    .line 494
    iget-wide v6, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    const/4 v5, 0x4

    cmp-long v17, v6, v9

    if-ltz v17, :cond_4

    iget-wide v6, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    cmp-long v17, v6, v3

    if-gtz v17, :cond_4

    iget-wide v6, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long v6, v3, v6

    cmp-long v17, v6, v15

    if-lez v17, :cond_0

    goto :goto_2

    .line 497
    :cond_0
    iget v6, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    if-ne v6, v5, :cond_1

    .line 498
    iget-wide v5, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    cmp-long v7, v12, v5

    if-gez v7, :cond_3

    .line 499
    iget-wide v5, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    move-wide v12, v5

    goto :goto_1

    .line 502
    :cond_1
    iget v5, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string v2, "getResumeList failed Err Opcode:%d %s"

    const/4 v3, 0x2

    .line 503
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    .line 506
    :cond_2
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string v2, "getResumeList failed Err timestamp:%d diff:%d opcode:%d page:%s"

    .line 495
    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-wide v6, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    iget v3, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    iget-object v3, v14, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    .line 508
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    return-object v5

    .line 512
    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 513
    iget-object v5, v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 516
    new-instance v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    invoke-direct {v5}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;-><init>()V

    .line 517
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    .line 518
    iget-object v8, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 521
    iget-wide v8, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    iget-wide v10, v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xa4cb80

    cmp-long v14, v8, v10

    if-lez v14, :cond_7

    const-string v8, "MicroMsg.ClickFlowStatReceiver"

    const-string v9, "[oneliang]Duplicate resume info check,current resume info time:%s,previous resume info time:%s"

    const/4 v10, 0x2

    .line 522
    new-array v11, v10, [Ljava/lang/Object;

    iget-wide v14, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v11, v14

    iget-wide v14, v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v11, v14

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-wide v7, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    iput-wide v7, v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    :cond_7
    const-wide/32 v15, 0x3010b00

    goto :goto_3

    .line 529
    :cond_8
    iget-wide v8, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->elapsedTime:J

    invoke-direct {v1, v5, v8, v9}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->addWidgetInfoToPage(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;J)V

    .line 531
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-wide v8, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    iput-wide v8, v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    move-object v5, v7

    const-wide/32 v15, 0x3010b00

    goto :goto_3

    .line 536
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 537
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    .line 538
    invoke-direct {v1, v6, v12, v13}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->addWidgetInfoToPage(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;J)V

    .line 540
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    iput-wide v8, v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    .line 542
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v5, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_b

    .line 543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iput-wide v3, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    goto :goto_4

    :cond_b
    cmp-long v0, v12, v3

    if-lez v0, :cond_c

    .line 545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iput-wide v3, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    .line 547
    :cond_c
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v5, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v7, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x3010b00

    cmp-long v0, v5, v7

    if-lez v0, :cond_d

    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string v2, "getResumeList failed Err list time"

    .line 548
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_d
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string v5, "getResumeList errType:%d list:%d time:%d"

    const/4 v6, 0x3

    .line 552
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0x3aa0

    .line 557
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string v3, "getResumeList failed %s"

    const/4 v4, 0x1

    .line 558
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method private static getTopActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1458
    invoke-static {p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "activity"

    .line 1462
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    .line 1465
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1466
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 1470
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$AppTask;

    .line 1471
    invoke-virtual {p0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1475
    :cond_2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "."

    .line 1476
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "."

    .line 1477
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0

    .line 1483
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "."

    .line 1484
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "."

    .line 1485
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string v3, "getTopActivityName Exception:%s stack:%s"

    const/4 v4, 0x2

    .line 1490
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method private handleEventPage(Ljava/util/List;Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 859
    iget-object v0, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pagesType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3767deae

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x2f92f8

    if-eq v1, v2, :cond_2

    const v2, 0x34628f

    if-eq v1, v2, :cond_1

    const v2, 0x1698d30f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "continuous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "ends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "respective"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: continuous, handle %s"

    .line 896
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    iget-object v0, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pageList:Ljava/util/ArrayList;

    .line 899
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 901
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 902
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 908
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v4, :cond_d

    .line 912
    iget p1, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->id:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: ends, handle %s"

    .line 877
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_8

    goto/16 :goto_8

    .line 881
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    .line 886
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ends\'s pages size is not 2: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pageList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 889
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 890
    iget-object v1, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 891
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-object p1, p1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 892
    iget p1, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->id:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: respective, handle %s"

    .line 865
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 866
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    move v1, v0

    const/4 v0, 0x0

    .line 867
    :goto_7
    iget-object v2, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 868
    iget-object v2, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 869
    iget v0, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 870
    iget-object v0, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 871
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_b
    add-int/2addr v0, v5

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v1, 0x1

    goto :goto_6

    :pswitch_3
    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v0, "type: page, handle %s"

    .line 861
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    iget p1, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->id:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isAppOnForeground(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 1442
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1443
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1447
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1448
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 1449
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.tencent.mm:tools"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, "com.tencent.mm:toolsmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private isErrorUin(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNotSamsungOrSamsungInRate()Z
    .locals 9

    .line 239
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "samsung"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMKernel;->hasWorkerCoreMade()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    int-to-long v4, v0

    const v6, 0x3c23d70a    # 0.01f

    .line 247
    iget-wide v7, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->samplePeriod:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->checkRate(JFJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private jsonKVReporter(ILjava/lang/String;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, ","

    const-string v4, ";"

    move-object/from16 v5, p4

    .line 1333
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1334
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v4, v4

    const-wide v6, 0x40b7700000000000L    # 6000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 1336
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",0,0,,"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v8, v5, 0x1770

    add-int/lit8 v5, v5, 0x1

    mul-int/lit16 v9, v5, 0x1770

    .line 1337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "MicroMsg.ClickFlowStatReceiver"

    const-string v9, "jsonKVReporter id:%d event[%s] [%s]"

    const/4 v10, 0x3

    .line 1338
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v0, v10, v2

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x15a

    const-wide/16 v15, 0x4

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 1341
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    move/from16 v9, p1

    invoke-virtual {v8, v9, v6, v2, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v3, 0x3aa1

    .line 1344
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    const-string v3, "MicroMsg.ClickFlowStatReceiver"

    const-string v4, "jsonKVReporter exception : %s"

    .line 1345
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private parseAndApplyString(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const/4 v0, 0x0

    .line 814
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/sdcard/reportConfig-android.xml"

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "/sdcard/reportConfig-android.xml"

    const/4 v1, -0x1

    .line 815
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object p1

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "parseAndApplyString: use /sdcard/reportConfig-android.xml as config, cgi config is ignored!!!"

    .line 816
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 817
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 819
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "parseAndApplyString xml is empty and don\'t use /sdcard/reportConfig-android.xml"

    .line 820
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 824
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;->access$400(Ljava/lang/String;)Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;

    move-result-object p1

    .line 825
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->applyConfig(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config$UnableParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string v2, ""

    .line 827
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "parseAndApplyString throwable :%s %s"

    const/4 v3, 0x2

    .line 828
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$Config$UnableParseException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3aa5

    .line 829
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private readReportConfig(Lcom/tencent/mm/sdk/storage/ConfigFile;J)V
    .locals 11

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->clickFlowPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ReportConfig_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x1400000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, -0x1

    .line 367
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFileV2(Ljava/lang/String;II)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 368
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->parseAndApplyString(Ljava/lang/String;)V

    .line 371
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->isErrorUin(J)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 375
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p2

    const-string v1, "LAST_UPDATE_CONFIG"

    .line 376
    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v5

    sub-long v7, v5, p2

    const-wide/32 v9, 0x69780

    cmp-long v1, v7, v9

    if-lez v1, :cond_4

    move-wide v5, v3

    :cond_4
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-lez v7, :cond_6

    .line 384
    iget-wide v7, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->nextUpdateInterval:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_6

    add-long/2addr v7, v5

    cmp-long v3, v7, p2

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_7

    .line 386
    iget-wide v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->lastCheckUpdateConfig:J

    const-wide/16 v7, 0xe10

    add-long/2addr v3, v7

    cmp-long v7, v3, p2

    if-gez v7, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "readReportConfig shouldUpdate:%b now:%d lastCheckUpdateConfigDiff:%d lastUpdate:%d diff:%d  updateintval:%d"

    const/4 v8, 0x6

    .line 388
    new-array v8, v8, [Ljava/lang/Object;

    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    iget-wide v9, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->lastCheckUpdateConfig:J

    sub-long v9, p2, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    sub-long v5, p2, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x5

    iget-wide v5, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->nextUpdateInterval:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 388
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_8

    return-void

    .line 395
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    if-nez v1, :cond_9

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    const-string p2, "dispatcher is null"

    .line 397
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 402
    :cond_9
    new-instance v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$4;-><init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;Lcom/tencent/mm/sdk/storage/ConfigFile;Ljava/lang/String;)V

    const-string/jumbo v0, "versionBuffer"

    .line 474
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p1

    .line 475
    new-instance v0, Lcom/tencent/mm/protobuf/ByteString;

    invoke-direct {v0, p1}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    .line 476
    new-instance p1, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;

    invoke-direct {p1, v0}, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;-><init>(Lcom/tencent/mm/protobuf/ByteString;)V

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result p1

    if-nez p1, :cond_a

    .line 477
    iput-wide p2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->lastCheckUpdateConfig:J

    :cond_a
    return-void
.end method

.method private readStorage(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;>;"
        }
    .end annotation

    .line 1262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1264
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_0

    goto :goto_0

    .line 1270
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1271
    :try_start_1
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1273
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v7, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v8, "readStorage keys count:%d readTime:%d"

    .line 1274
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1281
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1288
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v6

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_5
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "readStorage not exist path[%s]"

    .line 1266
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v3

    goto :goto_2

    :catch_4
    move-exception v0

    move-object p1, v3

    :goto_1
    :try_start_6
    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "readStorage exception: %s [%s]"

    .line 1277
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_2

    .line 1281
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    .line 1288
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1294
    :catch_6
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v3, :cond_4

    .line 1281
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    .line 1288
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1293
    :catch_8
    :cond_5
    throw v0
.end method

.method private report()V
    .locals 10

    .line 306
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->accessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->disableAccessibilityCapture(Landroid/content/Context;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->listPageInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->listPageInfo:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->getResumeList(Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->listPageInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "report failed :getResumeList return null "

    .line 319
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 322
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 323
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v2

    if-nez v2, :cond_3

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "report get uin failed  , maybe AccNotReady,  but report it"

    .line 330
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_4
    new-instance v2, Lcom/tencent/mm/algorithm/UIN;

    invoke-direct {v2, v1}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v8

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->clickFlowPath:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ClickFlow/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->clickFlowPath:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->clickFlowPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 341
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 346
    :cond_5
    new-instance v1, Lcom/tencent/mm/sdk/storage/ConfigFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->clickFlowPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x1400000

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-direct {p0, v1, v8, v9}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->readReportConfig(Lcom/tencent/mm/sdk/storage/ConfigFile;J)V

    .line 350
    invoke-direct {p0, v8, v9, v0, v1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->reportApp(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/storage/ConfigFile;)V

    move-object v2, p0

    move-wide v3, v8

    move-object v5, v0

    move-object v6, v1

    .line 351
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->reportPage(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/storage/ConfigFile;I)V

    .line 352
    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->isErrorUin(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 353
    invoke-direct {p0, v8, v9, v0, v1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->reportStat(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/storage/ConfigFile;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "page info array size is 0"

    .line 311
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportApp(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/storage/ConfigFile;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;",
            "Lcom/tencent/mm/sdk/storage/ConfigFile;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    const/4 v10, 0x0

    .line 923
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v7, v1, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    .line 924
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v12, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    .line 925
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 928
    :goto_0
    :try_start_0
    iget-object v2, v9, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "app"

    .line 929
    iget-object v3, v9, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pagesType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 930
    iget-object v0, v9, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 935
    iget-wide v1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->expireTime:J

    const/4 v5, 0x2

    cmp-long v3, v1, v14

    if-lez v3, :cond_2

    iget v4, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->rate:F

    iget-wide v2, v9, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->samplePeriod:J

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide/from16 v2, p1

    const/4 v11, 0x2

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->checkRate(JFJ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: app, handle %s, now:%d"

    .line 936
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    iget v3, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    iget v4, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->id:I

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-wide v5, v7

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->reportAppInternal(Lcom/tencent/mm/sdk/storage/ConfigFile;IIJJ)V

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    :cond_3
    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: app, skip %s, now:%d"

    .line 940
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: app, skip null"

    .line 943
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->isErrorUin(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3524

    const v4, 0x186a1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-wide v5, v7

    move-wide v7, v12

    .line 945
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->reportAppInternal(Lcom/tencent/mm/sdk/storage/ConfigFile;IIJJ)V

    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: app, event null, uin not zero"

    .line 947
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v1, 0x3a9c

    .line 951
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "report ev:1 exception : %s"

    const/4 v3, 0x1

    .line 952
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private reportAppInternal(Lcom/tencent/mm/sdk/storage/ConfigFile;IIJJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p6

    .line 957
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, p4, v3

    if-gtz v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v10, p4, v8

    if-ltz v10, :cond_3

    cmp-long v10, v3, v8

    if-ltz v10, :cond_3

    cmp-long v10, p4, v5

    if-gtz v10, :cond_3

    cmp-long v10, v3, v5

    if-lez v10, :cond_0

    goto/16 :goto_0

    .line 963
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEQ_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v5

    .line 964
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SEQ_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {p1, v6, v10}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;I)Z

    .line 966
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LastQuit_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v10

    .line 967
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LastQuit_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v3, v4}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;J)Z

    cmp-long v0, v10, v8

    if-lez v0, :cond_1

    cmp-long v0, v10, p4

    if-lez v0, :cond_2

    :cond_1
    move-wide/from16 v10, p4

    .line 972
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "t"

    .line 973
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "tbe"

    const-wide/16 v8, 0x3e8

    div-long v12, p4, v8

    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "ten"

    div-long v12, v3, v8

    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "in"

    sub-long v3, v3, p4

    div-long/2addr v3, v8

    invoke-virtual {v6, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "lten"

    div-long v6, v10, v8

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "inbg"

    sub-long v6, p4, v10

    div-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 974
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, p0

    invoke-direct {p0, v1, v2, v5, v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->jsonKVReporter(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    move-object v8, p0

    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "reportAppInternal ErrorParam begin:%d end:%d now:%d"

    const/4 v2, 0x3

    .line 959
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reportPage(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/storage/ConfigFile;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;",
            "Lcom/tencent/mm/sdk/storage/ConfigFile;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    .line 979
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 980
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 981
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x2

    if-ge v4, v5, :cond_4

    .line 982
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 983
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    .line 985
    iget-wide v12, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    iget-wide v14, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_3

    iget-wide v12, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_3

    iget-wide v12, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_3

    iget-wide v12, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    cmp-long v14, v12, v1

    if-gtz v14, :cond_3

    iget-wide v12, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    cmp-long v14, v12, v1

    if-lez v14, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v11, "p"

    .line 989
    iget-object v12, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "tbe"

    iget-wide v13, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "in"

    iget-wide v13, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    iget-wide v9, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long/2addr v13, v9

    div-long/2addr v13, v15

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 991
    iget-object v9, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    if-eqz v9, :cond_2

    iget-object v9, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 992
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    .line 993
    :goto_1
    iget-object v11, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 994
    iget-object v11, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;

    .line 995
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v13, "w"

    .line 996
    iget-object v14, v11, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->widget:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "t"

    iget v15, v11, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->type:I

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "tbp"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->left:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->top:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "wf"

    .line 999
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1002
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_3
    :goto_2
    const-string v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "reportPage ErrorTime: [%d, %d]  now:%d "

    const/4 v4, 0x3

    .line 986
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v8, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    iget-wide v5, v6, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1004
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "t"

    .line 1005
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "errt"

    move/from16 v4, p5

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "pf"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->isErrorUin(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "SEQ_13604"

    .line 1008
    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    const-string v2, "SEQ_13604"

    add-int/lit8 v3, v1, 0x1

    .line 1009
    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;I)Z

    const/16 v2, 0x3524

    const v3, 0x186a2

    .line 1010
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v3, v1, v4}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->jsonKVReporter(ILjava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_5
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1014
    iget-object v1, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: page, no event"

    .line 1015
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v10, 0x0

    .line 1017
    :goto_3
    iget-object v1, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_8

    .line 1018
    iget-object v1, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;

    .line 1020
    iget-wide v1, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    iget v4, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->rate:F

    iget-wide v5, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->samplePeriod:J

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->checkRate(JFJ)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p3

    .line 1021
    invoke-direct {v7, v1, v12, v9}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->handleEventPage(Ljava/util/List;Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;Landroid/util/SparseArray;)V

    goto :goto_4

    :cond_7
    move-object/from16 v1, p3

    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: page, skip %s, now: %d"

    .line 1023
    new-array v4, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 1027
    :goto_5
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1028
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1029
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1031
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SEQ_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v4

    .line 1032
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SEQ_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v8, v5, v6}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;I)Z

    .line 1033
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->jsonKVReporter(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const/16 v1, 0x3a9d

    .line 1037
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "report ev:2 exception : %s"

    const/4 v3, 0x1

    .line 1038
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private reportStat(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/storage/ConfigFile;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;",
            "Lcom/tencent/mm/sdk/storage/ConfigFile;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    .line 1044
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 1045
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v10, v4, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-lez v6, :cond_25

    cmp-long v6, v10, v2

    if-lez v6, :cond_0

    goto/16 :goto_21

    .line 1052
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v14

    .line 1054
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->clickFlowPath:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "stg_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x1400000

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v14

    move-wide/from16 v13, p1

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ".HashMap"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1056
    :try_start_0
    invoke-direct {v7, v15}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->readStorage(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 1057
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1061
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_f

    if-eqz v12, :cond_2

    .line 1062
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 1063
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/32 v22, 0xf731400

    add-long v20, v20, v22

    cmp-long v12, v20, v10

    if-gez v12, :cond_1

    .line 1064
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v13, v7

    move-object/from16 v26, v15

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v13, v7

    goto/16 :goto_1f

    .line 1067
    :cond_2
    :try_start_2
    invoke-direct {v7, v15, v6}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->writeStorage(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/32 v20, 0x2bf20

    goto :goto_1

    :cond_3
    const-wide/32 v20, 0x36ee80

    :goto_1
    const-string v1, "LAST_REPORT_STATISITIC_TIME"

    .line 1070
    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_f

    add-long v24, v22, v20

    const/4 v1, 0x3

    cmp-long v12, v24, v10

    if-lez v12, :cond_4

    :try_start_3
    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: stat, skip all, lastStatisticTime: %d, end: %d, FREQ: %d"

    .line 1072
    new-array v1, v1, [Ljava/lang/Object;

    .line 1073
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 1072
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_4
    :try_start_4
    const-string v12, "LAST_REPORT_STATISITIC_TIME"

    .line 1076
    invoke-virtual {v8, v12, v10, v11}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;J)Z

    .line 1079
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1080
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_f

    if-eqz v21, :cond_6

    :try_start_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/Long;

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v21, v24, v22

    if-lez v21, :cond_5

    .line 1082
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    goto :goto_2

    .line 1088
    :cond_6
    :try_start_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1089
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1090
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1091
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1092
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    .line 1095
    :goto_3
    iget-object v14, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_f

    const/16 v23, 0x0

    if-ge v13, v14, :cond_8

    :try_start_7
    const-string/jumbo v14, "pagestat"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v26, v15

    .line 1096
    :try_start_8
    iget-object v15, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;

    iget-object v15, v15, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pagesType:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1097
    iget-object v14, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v26

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v26, v15

    :goto_4
    move-object v1, v0

    move-object v13, v7

    goto/16 :goto_1d

    :cond_8
    move-object/from16 v26, v15

    move-object/from16 v13, v23

    :goto_5
    :try_start_9
    const-string v14, "MicroMsg.ClickFlowStatReceiver"

    const-string v15, "[oneliang] click flow session count:%s"

    move-wide/from16 v27, v10

    const/4 v8, 0x1

    .line 1101
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move-object v8, v12

    invoke-static {v14, v15, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v14, 0x0

    const-wide v21, 0x7fffffffffffffffL

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_e

    if-eqz v11, :cond_16

    :try_start_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 1103
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    cmp-long v31, v21, v29

    if-lez v31, :cond_9

    .line 1104
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2

    :cond_9
    :try_start_c
    const-string v12, "MicroMsg.ClickFlowStatReceiver"

    move-object/from16 v30, v10

    const-string v10, "find min key,min key:%s,cur key:%s"

    move-object/from16 v31, v9

    const/4 v7, 0x2

    .line 1106
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v19, 0x0

    aput-object v7, v9, v19

    const/16 v19, 0x1

    aput-object v11, v9, v19

    invoke-static {v12, v10, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 1108
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v10, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    move-object/from16 v32, v8

    iget-wide v7, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long/2addr v10, v7

    add-long/2addr v14, v10

    const-wide/16 v7, 0x0

    cmp-long v10, v14, v7

    if-ltz v10, :cond_15

    const-wide/32 v7, 0xa4cb800

    cmp-long v10, v14, v7

    if-lez v10, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object/from16 v8, v23

    const/4 v7, 0x0

    .line 1116
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_11

    .line 1117
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    const-string v11, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v12, "pageIntervalMap page:%s old:%d  new[%d,%d,%d]"

    move-object/from16 v33, v9

    move-wide/from16 v34, v14

    const/4 v9, 0x5

    .line 1118
    new-array v14, v9, [Ljava/lang/Object;

    iget-object v9, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    iget-object v15, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v14, v19

    move-object/from16 v19, v4

    move-object/from16 v36, v5

    iget-wide v4, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    .line 1119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v14, v5

    iget-wide v4, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v14, v5

    iget-wide v4, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    move v15, v7

    move-object/from16 v37, v8

    iget-wide v7, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v14, v5

    .line 1118
    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-wide v7, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    iget-wide v11, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v7, v11

    if-ltz v4, :cond_c

    const-wide/32 v11, 0x5265c00

    cmp-long v4, v7, v11

    if-lez v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v38, v13

    goto :goto_9

    :cond_c
    :goto_8
    const-string v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v11, "pageIntervalMap ErrorTime [%d,%d] now:%d diff:%d"

    .line 1123
    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v38, v13

    iget-wide v12, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v9, 0x0

    aput-object v12, v5, v9

    iget-wide v12, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->quitTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v5, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v5, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v4, v11, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 1126
    :goto_9
    iget-object v4, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v11

    add-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v4, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v7

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v37, :cond_d

    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v37

    iget-object v5, v5, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    .line 1131
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v7

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    move-object/from16 v5, v19

    .line 1134
    :goto_a
    iget-object v4, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    if-eqz v4, :cond_f

    .line 1136
    iget-object v4, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    move-object/from16 v7, v36

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1137
    iget-object v4, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_b

    .line 1139
    :cond_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1140
    iget-object v8, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v8, 0x0

    .line 1142
    :goto_c
    iget-object v13, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_10

    .line 1143
    iget-object v13, v10, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->widgetInfoList:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;

    .line 1144
    iget-object v14, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->widget:Ljava/lang/String;

    iget-object v13, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->widget:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v36

    add-long v36, v36, v11

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    move-object/from16 v7, v36

    :cond_10
    add-int/lit8 v4, v15, 0x1

    move-object v8, v10

    move-object/from16 v9, v33

    move-wide/from16 v14, v34

    move-object/from16 v13, v38

    move-object/from16 v40, v7

    move v7, v4

    move-object v4, v5

    move-object/from16 v5, v40

    goto/16 :goto_7

    :cond_11
    move-object v7, v5

    move-object/from16 v38, v13

    move-wide/from16 v34, v14

    move-object v5, v4

    if-eqz v38, :cond_14

    move-object/from16 v13, v38

    .line 1152
    iget-object v4, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->specialPVPages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1153
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 1155
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1156
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1157
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v31

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    move-object/from16 v11, v31

    :goto_e
    move-object/from16 v31, v11

    goto :goto_d

    :cond_13
    move-object/from16 v11, v31

    goto :goto_f

    :cond_14
    move-object/from16 v11, v31

    move-object/from16 v13, v38

    :goto_f
    move-object v4, v5

    move-object v5, v7

    move-object v9, v11

    move-object/from16 v10, v30

    move-object/from16 v8, v32

    move-wide/from16 v14, v34

    move-object/from16 v7, p0

    goto/16 :goto_6

    :cond_15
    :goto_10
    move-wide/from16 v34, v14

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "reportStat ErrorTime sumInFg:%d"

    const/4 v3, 0x1

    .line 1110
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4

    return-void

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, p0

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, p0

    goto/16 :goto_1f

    :cond_16
    move-object v7, v5

    move-object/from16 v32, v8

    move-object v11, v9

    .line 1162
    :try_start_d
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    iget-wide v9, v4, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    const-string v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v12, "min key:%s,tbe:%s"

    const/4 v13, 0x2

    .line 1163
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v5, v19

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v20, 0x1

    aput-object v13, v5, v20

    invoke-static {v4, v12, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_c

    cmp-long v4, v9, v2

    if-gtz v4, :cond_24

    const-wide/16 v4, 0x0

    cmp-long v12, v9, v4

    if-gez v12, :cond_17

    goto/16 :goto_1b

    :cond_17
    const/4 v2, 0x0

    :goto_11
    const-wide/16 v21, 0x3e8

    move-object/from16 v13, p0

    .line 1171
    :try_start_e
    iget-object v3, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    const-string v3, "appstat"

    .line 1172
    iget-object v4, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pagesType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1173
    iget-object v3, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;

    move-object v12, v2

    goto :goto_12

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_19
    move-object/from16 v12, v23

    :goto_12
    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string v3, "[oneliang] end:%s,tbe:%s,sumInFg:%s"

    const/4 v4, 0x3

    .line 1177
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v4, v19

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v20, 0x1

    aput-object v5, v4, v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v16, 0x2

    aput-object v5, v4, v16

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_1c

    sub-long v2, v27, v9

    sub-long v30, v2, v14

    const-wide/16 v2, 0x0

    cmp-long v4, v30, v2

    if-ltz v4, :cond_1c

    .line 1179
    iget-wide v2, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->expireTime:J

    cmp-long v4, v2, v17

    if-lez v4, :cond_1b

    iget v4, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->rate:F

    iget-wide v2, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->samplePeriod:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_a

    move-object v5, v1

    move-object/from16 v1, p0

    move-wide/from16 v24, v2

    move-wide/from16 v2, p1

    move-object/from16 v39, v7

    move-object/from16 v32, v11

    move-object v11, v5

    move-object v7, v6

    move-wide/from16 v5, v24

    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->checkRate(JFJ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: appstat, handle %s, now:%d"

    const/4 v3, 0x2

    .line 1180
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v4, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEQ_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v5, p4

    :try_start_10
    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SEQ_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v2, v4}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;I)Z

    .line 1184
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "t"

    const/4 v6, 0x5

    .line 1185
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "tbe"

    move/from16 p3, v1

    move-object/from16 v19, v2

    div-long v1, v9, v21

    invoke-virtual {v4, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "ten"

    div-long v3, v27, v21

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "in"

    div-long v14, v14, v21

    invoke-virtual {v1, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inbg"

    div-long v3, v30, v21

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "swc"

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1186
    iget v1, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p3

    invoke-direct {v13, v1, v2, v4, v3}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->jsonKVReporter(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v5, p4

    goto :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v5, p4

    goto :goto_14

    :cond_1b
    move-object/from16 v39, v7

    move-object/from16 v32, v11

    move-object/from16 v5, p4

    move-object v11, v1

    move-object v7, v6

    :goto_13
    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: appstat, skip %s, now:%d"

    const/4 v3, 0x2

    .line 1188
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v4, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v39, v7

    move-object/from16 v32, v11

    move-object v2, v12

    move-object/from16 v5, p4

    move-object v11, v1

    move-object v7, v6

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: appstat, skip null, event:%s, (end - tbe - sumInFg):%s"

    const/4 v4, 0x2

    .line 1191
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    sub-long v24, v27, v9

    sub-long v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_15

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v32, v11

    move-object/from16 v5, p4

    move-object v11, v1

    move-object v7, v6

    :goto_14
    move-object v1, v0

    const/16 v2, 0x3a9e

    .line 1194
    :try_start_11
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "report ev:3 exception : %s"

    const/4 v4, 0x1

    .line 1195
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_a

    :goto_15
    const/4 v1, 0x0

    .line 1201
    :goto_16
    :try_start_12
    iget-object v2, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    const-string/jumbo v2, "pagestat"

    .line 1202
    iget-object v3, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;

    iget-object v3, v3, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->pagesType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1203
    iget-object v2, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->eventList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;

    move-object/from16 v8, v23

    goto :goto_17

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1e
    move-object/from16 v8, v23

    :goto_17
    if-eqz v8, :cond_23

    .line 1208
    iget-wide v1, v8, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->expireTime:J

    cmp-long v3, v1, v17

    if-lez v3, :cond_22

    iget v4, v8, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->rate:F

    iget-wide v14, v13, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->samplePeriod:J

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object v12, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->checkRate(JFJ)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: pagestat, handle %s, now:%d"

    const/4 v3, 0x2

    .line 1209
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEQ_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEQ_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v2, v3}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;I)Z

    .line 1214
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1215
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1216
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v12, "p"

    .line 1217
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v14, "in"

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 p1, v5

    div-long v4, v15, v21

    invoke-virtual {v12, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "c"

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "c2"

    move-object/from16 v14, v32

    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v39

    .line 1220
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1221
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1222
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 1223
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    move-object/from16 v39, v4

    .line 1224
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p3, v7

    const-string/jumbo v7, "w"

    .line 1225
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v16, v11

    const-string v11, "c"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v11, v16

    move-object/from16 v4, v39

    goto :goto_19

    :cond_1f
    move-object/from16 p1, v3

    move-object/from16 v39, v4

    move-object/from16 p3, v7

    move-object/from16 v16, v11

    const-string/jumbo v3, "wa"

    .line 1228
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a

    :cond_20
    move-object/from16 p1, v3

    move-object/from16 v39, v4

    move-object/from16 p3, v7

    move-object/from16 v16, v11

    .line 1231
    :goto_1a
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v32, v14

    move-object/from16 v11, v16

    goto/16 :goto_18

    .line 1233
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "t"

    const/4 v5, 0x6

    .line 1234
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "tbe"

    div-long v9, v9, v21

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "ten"

    div-long v10, v27, v21

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "pa"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    iget v2, v8, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->logId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$ReportConfigEvent;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v4, v1, v3}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->jsonKVReporter(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_20

    :cond_22
    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: pagestat, skip %s, now:%d"

    const/4 v3, 0x2

    .line 1237
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_23
    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: pagestat, skip null"

    .line 1240
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_20

    :catch_9
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3a9f

    .line 1243
    :try_start_13
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "report ev:4 exception : %s"

    const/4 v4, 0x1

    .line 1244
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_24
    :goto_1b
    move-object/from16 v13, p0

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "reportStat ErroTime tbe:%d now:%d"

    const/4 v5, 0x2

    .line 1165
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1c

    :catch_b
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_1c

    :catch_d
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_1e

    :catch_e
    move-exception v0

    move-object v13, v7

    goto :goto_1c

    :catch_f
    move-exception v0

    move-object v13, v7

    move-object/from16 v26, v15

    :goto_1c
    move-object v1, v0

    .line 1250
    :goto_1d
    invoke-static/range {v26 .. v26}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 1251
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string v3, "OutOfMemoryError"

    const/4 v4, 0x0

    .line 1252
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3aa2

    .line 1253
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->errorReport(ILjava/lang/String;)V

    goto :goto_20

    :catch_10
    move-exception v0

    move-object v13, v7

    :goto_1e
    move-object v1, v0

    :goto_1f
    const-string v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "report ev:4 exception : %s"

    const/4 v4, 0x1

    .line 1248
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    return-void

    :cond_25
    :goto_21
    move-object v13, v7

    move-wide/from16 v27, v10

    const/4 v5, 0x0

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "reportStat  ErrorTime end:%d now:%d"

    const/4 v6, 0x2

    .line 1048
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized writeStorage(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1301
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    .line 1302
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1303
    :try_start_1
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1304
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1305
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    const-string v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "writeStorage count:%d time:%d"

    .line 1306
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v8, v0

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1312
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1319
    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v3, p1

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v6, v3

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v6, v3

    :goto_1
    :try_start_5
    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "writeStorage exception: %s [%s]"

    .line 1308
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_0

    .line 1312
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_4
    :cond_0
    if-eqz v6, :cond_1

    goto :goto_0

    .line 1326
    :catch_5
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p2

    :goto_3
    if-eqz v3, :cond_2

    .line 1312
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_6
    :cond_2
    :goto_4
    if-eqz v6, :cond_3

    .line 1319
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1325
    :catch_7
    :cond_3
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    monitor-exit p0

    throw p1

    return-void
.end method

.method private writeToList(ILjava/lang/String;IJJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    .line 264
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v7, :cond_9

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto/16 :goto_2

    .line 269
    :cond_0
    new-instance v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;

    invoke-direct {v7}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;-><init>()V

    .line 271
    iput v1, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    const-string v11, "."

    .line 272
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "."

    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    iput-object v11, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    const/4 v11, 0x3

    if-ne v11, v1, :cond_3

    .line 274
    iget-boolean v12, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->allPageAction:Z

    if-nez v12, :cond_2

    iget-object v12, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->pageActionMap:Ljava/util/Map;

    iget-object v13, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->pageActionMap:Ljava/util/Map;

    iget-object v13, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->isEnable()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->isNotSamsungOrSamsungInRate()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->accessibilityEnabled()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableAccessibilityCapture(Landroid/content/Context;Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;)V

    :cond_3
    const/4 v12, 0x5

    const/4 v13, 0x4

    if-eq v12, v1, :cond_5

    const/4 v14, 0x6

    if-ne v14, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eq v11, v1, :cond_6

    if-eq v13, v1, :cond_6

    const-string v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "writeToList error opCode:%d  (%s)"

    .line 284
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_5
    :goto_1
    iput v13, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    .line 288
    :cond_6
    iput-wide v3, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    move-wide/from16 v1, p6

    .line 289
    iput-wide v1, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->elapsedTime:J

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->listPageInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string v2, "ActivityState op:%d time:%s 0x%x %s useTime:%d"

    .line 292
    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v14, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->time:J

    invoke-static {v14, v15}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->formatTime(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->page:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget v1, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    if-ne v1, v11, :cond_7

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->monitorHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void

    .line 297
    :cond_7
    iget v1, v7, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$PageInfo;->opCode:I

    if-ne v1, v13, :cond_8

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->monitorHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->monitorHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    :cond_8
    return-void

    :cond_9
    :goto_2
    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "writeToList page:%s  start - time = %d"

    .line 265
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v8

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public commitNow()V
    .locals 7

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 202
    new-instance v2, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$2;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    invoke-direct {v2, p0, v5, v6, v4}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$2;-><init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;JLjava/lang/Boolean;)V

    iget-object v4, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 209
    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$2;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v4, "MicroMsg.ClickFlowStatReceiver"

    const-string v5, "commitNow return:%s time:%d"

    const/4 v6, 0x2

    .line 210
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    .line 148
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    .line 156
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    .line 152
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->view:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 108
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->allPageAction:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->pageActionMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 116
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;-><init>()V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 128
    iget-object v1, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->widget:Ljava/lang/String;

    .line 133
    iget-object v1, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->event:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->type:I

    .line 134
    iget-wide v5, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->elapsedTime:J

    iput-wide v5, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->widgetInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 136
    new-array v1, v1, [I

    .line 137
    iget-object v5, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->view:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    .line 138
    aget v5, v1, v5

    iput v5, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->left:I

    .line 139
    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->top:I

    const-string v1, "MicroMsg.ClickFlowStatReceiver"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[oneliang]id:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->widget:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",ui:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",left:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->left:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",top:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->top:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$WidgetInfo;->time:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",cost:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 216
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;-><init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 160
    iget-object p2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    .line 166
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicroMsg.ClickFlowStatReceiver"

    .line 144
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
