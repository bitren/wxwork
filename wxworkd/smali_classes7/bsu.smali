.class public abstract Lbsu;
.super Ljava/lang/Object;
.source "AbstractLaunchEntry.java"

# interfaces
.implements Lbso;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Precondition.AbstractLaunchEntry"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertActivityFromTranslucent(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    :try_start_0
    const-class v2, Landroid/app/Activity;

    const-string v3, "convertFromTranslucent"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 103
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.AppBrand.Precondition.AbstractLaunchEntry"

    const-string v3, "call convertActivityFromTranslucent Fail: %s"

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .locals 7

    .line 53
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->startClickTimestamp:J

    if-nez p1, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    .line 61
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 69
    :try_start_0
    new-array v3, v2, [I

    const v4, 0x1010058

    aput v4, v3, v1

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 73
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lbsu;->convertActivityFromTranslucent(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_4

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "MicroMsg.AppBrand.Precondition.AbstractLaunchEntry"

    const-string v5, "convertActivityFromTranslucent %s"

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_3
    throw p1

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lbsu;->startWithParcel(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    move-result p1

    return p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->enterPath:Ljava/lang/String;

    .line 42
    iput p5, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    .line 43
    iput p6, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 44
    iput-object p7, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 45
    iput-object p8, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 46
    iput-object p9, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->paramsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 48
    invoke-virtual {p0, p1, v0}, Lbsu;->start(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    move-result p1

    return p1
.end method

.method protected abstract startWithParcel(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
.end method
