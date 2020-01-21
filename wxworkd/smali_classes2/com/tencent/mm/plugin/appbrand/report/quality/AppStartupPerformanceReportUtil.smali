.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;
.super Ljava/lang/Object;
.source "AppStartupPerformanceReportUtil.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createContactReportStruct(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    .line 60
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appversion:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;

    return-object v0
.end method

.method public static final createLaunchReportStruct(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;
    .locals 3

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appstate:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    .line 73
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appversion:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;

    return-object v0
.end method

.method public static final createRuntimeSession(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .locals 2

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 83
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;-><init>(Landroid/os/Parcel;)V

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static final generateInstanceId()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    const-string v1, "MMKernel.account()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->generateInstanceId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final generateInstanceId(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UIN.getString(uin)"

    invoke-static {p0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 41
    invoke-static {v0}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "_"

    .line 44
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lhnx;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhrc;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNetworkType()I
    .locals 2

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_NONE:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_WIFI:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_2G:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    .line 33
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_3G:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    .line 34
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_4G:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "offline"

    .line 35
    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/16 v0, 0x2710

    :goto_0
    return v0
.end method

.method private final nilAs(Ljava/lang/String;Lhrb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhrb<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 168
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {p2}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    return-object p1
.end method

.method public static final qualityOpen(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Z)V
    .locals 4
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
    .end annotation

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;-><init>()V

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 94
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 95
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;->getNetworkTypeForReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 100
    iget-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    .line 101
    :goto_0
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setIsLaunch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->report()Z

    :cond_1
    return-void
.end method

.method public static final qualityOpenBeforeLaunch(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    const-string/jumbo v0, "parcel"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 175
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->getAliveInstanceId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 179
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->generateInstanceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v0, :cond_6

    .line 179
    invoke-static {}, Lhsq;->eCr()V

    .line 121
    :cond_6
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;-><init>()V

    .line 122
    invoke-virtual {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setIsLaunch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->setParcel(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->report()Z

    return-object v0
.end method

.method public static final qualityOpenBeforeNavigate(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->initialized()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getVersionType()I

    move-result v2

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    if-ne v2, v4, :cond_0

    .line 141
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil$qualityOpenBeforeNavigate$instanceId$2;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil$qualityOpenBeforeNavigate$instanceId$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;)V

    check-cast v1, Lhrb;

    invoke-interface {v1}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 147
    :goto_0
    new-instance p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    invoke-direct {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;-><init>()V

    .line 148
    invoke-virtual {p0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 149
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setIsLaunch(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->setParcel(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->report()Z

    return-object v3
.end method

.method private final setParcel(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .locals 2

    .line 159
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 160
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 161
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 162
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;->getNetworkTypeForReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setNetworkTypeStr(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    .line 164
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;->setUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;

    return-void
.end method
