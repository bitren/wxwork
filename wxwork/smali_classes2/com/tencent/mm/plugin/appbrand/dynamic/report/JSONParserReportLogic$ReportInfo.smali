.class Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;
.super Ljava/lang/Object;
.source "JSONParserReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReportInfo"
.end annotation


# instance fields
.field volatile count:I

.field volatile totalCostTime:J

.field volatile totalCostTimePerLength:J

.field volatile totalDataLength:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalCostTime:J

    .line 109
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalDataLength:J

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
