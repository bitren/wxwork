.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;
.super Ljava/lang/Enum;
.source "AppBrandUseIssueReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

.field private static final EVENT_OPEN:I = 0x1

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

.field private static final KV_LOGID_WxaUseIssue:I = 0x3ec0


# instance fields
.field private mLastCloseTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->mLastCloseTimeMap:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    return-object v0
.end method


# virtual methods
.method public whenPause(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->mLastCloseTimeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;->lastCloseTime:J

    :cond_0
    return-void
.end method

.method public whenStart(Ljava/lang/String;I)V
    .locals 10

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->mLastCloseTimeMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$1;)V

    .line 27
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;->openCnt:J

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->mLastCloseTimeMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;->openCnt:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;->openCnt:J

    .line 33
    :goto_0
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;->lastCloseTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;->lastCloseTime:J

    sub-long v4, v2, v4

    .line 35
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x3ec0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    aput-object p1, v6, v8

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x4

    iget-wide v0, v1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;->openCnt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    const/4 p1, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
