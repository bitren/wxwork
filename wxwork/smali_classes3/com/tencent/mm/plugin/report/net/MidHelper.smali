.class public Lcom/tencent/mm/plugin/report/net/MidHelper;
.super Ljava/lang/Object;
.source "MidHelper.java"


# static fields
.field public static final LOGIN_TYPE_MOBILE:I = 0x2

.field public static final LOGIN_TYPE_QQ:I = 0x1

.field public static final LOGIN_TYPE_WEIXIN:I = 0x4

.field private static MaxQueryLimit:I = 0x0

.field public static final OPCODE_GET_MID:I = 0x1

.field public static final REPORT_MOMENT_LOGIN:I = 0x1

.field public static final REPORT_MOMENT_LOGOUT:I = 0x2

.field public static final REPORT_MONENT_TIMEOUT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MidHelper"

.field private static midService:Lbwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbwi;->aI(Landroid/content/Context;)Lbwi;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/net/MidHelper;->midService:Lbwi;

    const/4 v0, 0x2

    .line 31
    sput v0, Lcom/tencent/mm/plugin/report/net/MidHelper;->MaxQueryLimit:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static QueryMid()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/report/net/MidHelper;->midService:Lbwi;

    new-instance v3, Lcom/tencent/mm/plugin/report/net/MidHelper$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/net/MidHelper$1;-><init>()V

    invoke-virtual {v2, v3}, Lbwi;->a(Lbwf;)V

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/report/net/MidHelper;->midService:Lbwi;

    invoke-virtual {v2}, Lbwi;->YS()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.MidHelper"

    const-string v4, "QueryMid try Get Now getMid:%s getLocalMid:%s"

    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    sget-object v6, Lcom/tencent/mm/plugin/report/net/MidHelper;->midService:Lbwi;

    invoke-virtual {v6}, Lbwi;->YT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MidHelper"

    const-string v4, "QueryMid Error e:%s"

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method static synthetic access$000()I
    .locals 1

    .line 22
    sget v0, Lcom/tencent/mm/plugin/report/net/MidHelper;->MaxQueryLimit:I

    return v0
.end method

.method static synthetic access$010()I
    .locals 2

    .line 22
    sget v0, Lcom/tencent/mm/plugin/report/net/MidHelper;->MaxQueryLimit:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/report/net/MidHelper;->MaxQueryLimit:I

    return v0
.end method

.method public static checkReportMid(IILjava/lang/String;)I
    .locals 13

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.MidHelper"

    const-string p1, "checkReportMid acc not ready"

    .line 100
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    const v2, 0x51002

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-ltz v7, :cond_1

    return v4

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/net/MidHelper;->QueryMid()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MicroMsg.MidHelper"

    const-string/jumbo v10, "querymid checkReportMid moment:%d mid[%s]"

    .line 121
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    aput-object v8, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v10, 0x2c8a

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v11, v6

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getMMGUID()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v11, v3

    const/4 p0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, p0

    const/4 p0, 0x5

    aput-object p2, v11, p0

    const/4 p0, 0x6

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, p0

    const/4 p0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, p0

    const/16 p0, 0x8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, p0

    .line 122
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    const-wide/32 p1, 0x3f480

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return v4
.end method

.method public static procReturnData(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/report/net/MidHelper;->midService:Lbwi;

    invoke-virtual {v2, p0}, Lbwi;->gl(Ljava/lang/String;)V

    const-string p0, "MicroMsg.MidHelper"

    const-string v2, "QueryMid local:%s"

    .line 83
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/report/net/MidHelper;->midService:Lbwi;

    invoke-virtual {v4}, Lbwi;->YT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.MidHelper"

    const-string/jumbo v3, "procReturnData Error e:%s"

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
