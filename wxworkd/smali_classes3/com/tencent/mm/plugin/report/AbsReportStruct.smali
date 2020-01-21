.class public abstract Lcom/tencent/mm/plugin/report/AbsReportStruct;
.super Ljava/lang/Object;
.source "AbsReportStruct.java"


# static fields
.field private static final ONE_HOUR_MS:J = 0x36ee80L

.field private static final ONE_HOUR_SEC:J = 0xe10L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AbsReportStruct"

.field private static final _2018_UNIX_TIME_STAMP_MS:J = 0x234487b600L

.field private static final _2018_UNIX_TIME_STAMP_SEC:J = 0x9074dc0L

.field private static final _7k:I = 0x1c00

.field private static isOpenKvDebug:Z = false


# instance fields
.field private errorBuffer:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/AbsReportStruct;->errorBuffer:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static varargs checkValsToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 33
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.AbsReportStruct"

    const-string/jumbo v0, "vals is null, use \'\' as value"

    .line 34
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method private putErrorStack(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 69
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putErrorStack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AbsReportStruct"

    const-string v1, "error report [%d] msg[%s %s]"

    const/4 v2, 0x3

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/AbsReportStruct;->errorBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static setIsOpenKvDebug(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/tencent/mm/plugin/report/AbsReportStruct;->isOpenKvDebug:Z

    return-void
.end method


# virtual methods
.method protected boolToInt(Z)I
    .locals 0

    return p1
.end method

.method protected checkRptValue(Ljava/lang/String;)Z
    .locals 2

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "check rpt value is null."

    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;)V

    return v1

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x1c00

    if-lt p1, v0, :cond_1

    const-string p1, "check rpt value more than 7k."

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected checkTimeMs(Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x36ee80

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected checkTimeSec(Ljava/lang/String;J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xe10

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected checkTimeStampMs(Ljava/lang/String;J)Z
    .locals 3

    const-wide v0, 0x234487b600L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected checkTimeStampSec(Ljava/lang/String;J)Z
    .locals 3

    const-wide/32 v0, 0x9074dc0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->putErrorStack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected getBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->intToBool(I)Z

    move-result p1

    return p1
.end method

.method public abstract getId()I
.end method

.method protected getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 160
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getMMNetworkType()I
    .locals 1

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getIOSNetType(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public intToBool(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected noteMMTimeStampMs()J
    .locals 2

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method protected noteMMTimeStampSec()J
    .locals 2

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public final report()Z
    .locals 8

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getId()I

    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->toRptValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.AbsReportStruct"

    const-string/jumbo v3, "report %d %s"

    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->toRptValue()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->toRptValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 60
    sget-boolean v0, Lcom/tencent/mm/plugin/report/AbsReportStruct;->isOpenKvDebug:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->getCore()Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->toRptValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->toShowString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\r\n\r\n error:\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/AbsReportStruct;->errorBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/SubCoreReport;->putKVInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public abstract toRptValue()Ljava/lang/String;
.end method

.method public abstract toShowString()Ljava/lang/String;
.end method
