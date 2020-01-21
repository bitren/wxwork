.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry;
.super Lbsu;
.source "MMLaunchEntry.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation


# static fields
.field static final EXTRA_ENTRY_TOKEN:Ljava/lang/String; = "extra_entry_token"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

.field private static lastStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lbsu;-><init>()V

    return-void
.end method

.method private static genToken()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public startWithParcel(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .locals 10

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;->qualityOpenBeforeLaunch(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 41
    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->instance()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;

    move-result-object v1

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->getCachedAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 48
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->instance()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->obtainByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    iget v6, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    if-ne v6, v2, :cond_1

    .line 53
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->applyFieldsToInitConfig(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 55
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->setIsGetAttrSync(Z)V

    .line 56
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {p1, v3, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionUtil;->startAppOnInitConfigGot(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return v5

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry;->lastStartTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xc8

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    const-string p1, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string/jumbo p2, "start in 200 ms, just return"

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry;->lastStartTime:J

    const-string v3, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string v6, "[applaunch] start entered %s %d"

    const/4 v7, 0x2

    .line 66
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry;->genToken()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;

    invoke-direct {v3, p1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMLaunchPreconditionProcess;->startPreconditionProcess(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    const-string v0, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string/jumbo v3, "start we app with username(%s) and appId(%s) and statObj(%s)"

    const/4 v6, 0x3

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    aput-object v8, v6, v4

    aput-object v1, v6, v5

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    aput-object p2, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/high16 v0, 0x10000000

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string v0, "extra_from_mm"

    .line 76
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_entry_token"

    .line 77
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v5
.end method
