.class public Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;
.super Ljava/lang/Object;
.source "JSONParserReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;
    }
.end annotation


# static fields
.field private static sMinimalJsonReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

.field private static sNormalReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->sNormalReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->sMinimalJsonReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateParseJSONCostTime(Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;JI)V
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalCostTime:J

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalCostTime:J

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalDataLength:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalDataLength:J

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalCostTimePerLength:J

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalCostTimePerLength:J

    .line 59
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->count:I

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static reportParseJSONCostTime(JI)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->getParser()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->sNormalReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->calculateParseJSONCostTime(Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;JI)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->sMinimalJsonReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->calculateParseJSONCostTime(Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;JI)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static tryToReportParseJSONCostTime()V
    .locals 5

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->sMinimalJsonReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->tryToReportParseJSONCostTime(IIIILcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->sNormalReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->tryToReportParseJSONCostTime(IIIILcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->sMinimalJsonReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->reset()V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic;->sNormalReportInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->reset()V

    return-void
.end method

.method private static tryToReportParseJSONCostTime(IIIILcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;)V
    .locals 9

    .line 65
    iget v0, p4, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->count:I

    .line 66
    iget-wide v1, p4, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalCostTime:J

    .line 67
    iget-wide v3, p4, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalDataLength:J

    .line 68
    iget-wide v5, p4, Lcom/tencent/mm/plugin/appbrand/dynamic/report/JSONParserReportLogic$ReportInfo;->totalCostTimePerLength:J

    const-wide/16 v7, 0x0

    cmp-long p4, v1, v7

    if-lez p4, :cond_1

    cmp-long p4, v3, v7

    if-lez p4, :cond_1

    if-lez v0, :cond_1

    cmp-long p4, v5, v7

    if-gtz p4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v8, 0x2b2

    .line 74
    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 75
    invoke-virtual {v7, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 76
    invoke-virtual {v7, v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 77
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 80
    invoke-virtual {p0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 82
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 83
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 86
    invoke-virtual {p0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 89
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 92
    invoke-virtual {p0, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 93
    invoke-virtual {p0, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 94
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 95
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p4, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
