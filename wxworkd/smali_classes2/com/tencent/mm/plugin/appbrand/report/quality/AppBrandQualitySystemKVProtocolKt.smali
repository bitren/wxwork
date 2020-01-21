.class public Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocolKt;
.super Ljava/lang/Object;
.source "AppBrandQualitySystemKVProtocolKt.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final DEBUG_ASSERT(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    .line 43
    sget-boolean p1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final servicePreload(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;
    .locals 4

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    .line 18
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    .line 19
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    .line 20
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct$AppStateEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    .line 21
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct$AppTypeEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceUSageStruct;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null session with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocolKt;->DEBUG_ASSERT(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Ljava/lang/String;)V

    return-object v0
.end method

.method public final webviewPreload(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;
    .locals 4

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setInstanceId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    .line 31
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    .line 32
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    .line 33
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    .line 34
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityWebviewUsageStruct;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null session with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocolKt;->DEBUG_ASSERT(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Ljava/lang/String;)V

    return-object v0
.end method
