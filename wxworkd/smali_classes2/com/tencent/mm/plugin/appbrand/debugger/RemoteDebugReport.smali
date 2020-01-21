.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;
.super Ljava/lang/Object;
.source "RemoteDebugReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport$RemoteDebugReportTimeCostType;
    }
.end annotation


# static fields
.field public static final MM_KVSTAT_APPBRAND_REMOTE_DEBUG_TIME_COST:I = 0x3b56

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugService"

.field private static mISPCode:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getISPCode()I
    .locals 1

    .line 67
    sget v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->mISPCode:I

    if-ltz v0, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->mISPCode:I

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->mISPCode:I

    return v0
.end method

.method public static getMethodNameFromScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "subscribeHandler\\(\"(.*)\" , "

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getNetWorkType()I
    .locals 2

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method public static reportCallInterface(Ljava/lang/String;Ljava/util/LinkedList;JII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;JII)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "invokeHandler"

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "publishHandler"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    long-to-int p1, v3

    .line 53
    const-class p2, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    invoke-static {p2}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    const/16 p3, 0x3b56

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v1, p4

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const/4 p0, 0x5

    aput-object v0, v1, p0

    const/4 p0, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->getISPCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->getNetWorkType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    .line 53
    invoke-interface {p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportDataFormat(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;->sendTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 35
    const-class v1, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    invoke-static {v1}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    const/16 v2, 0x3b56

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;->size:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->computeSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, p1

    const/4 p0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x4

    const-string p1, ""

    aput-object p1, v3, p0

    const/4 p0, 0x5

    const-string p1, ""

    aput-object p1, v3, p0

    const/4 p0, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->getISPCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->getNetWorkType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    .line 35
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static reportEvaluateJavascript(Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;I)V
    .locals 4

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->sendTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 42
    const-class v1, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    invoke-static {v1}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, ""

    const/4 v0, 0x4

    aput-object p1, v2, v0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->event:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->getISPCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v2, p1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->getNetWorkType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    const/16 p0, 0x3b56

    .line 42
    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
