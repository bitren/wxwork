.class public Lcom/tencent/mm/app/SetupBaseBuildInfo;
.super Ljava/lang/Object;
.source "SetupBaseBuildInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SetupBaseBuildInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getMetaBundle(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 86
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.SetupBaseBuildInfo"

    const-string v1, ""

    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/app/SetupBaseBuildInfo;->setupBasePackBackBuildInfo(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/app/SetupBaseBuildInfo;->setupCurrentPackBuildInfo()V

    return-void
.end method

.method private static setupBasePackBackBuildInfo(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/app/SetupBaseBuildInfo;->getMetaBundle(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.SetupBaseBuildInfo"

    const-string v0, "meta bundle is null!!!!"

    .line 99
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method private static setupCurrentPackBuildInfo()V
    .locals 12

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    const-string/jumbo v1, "null"

    .line 37
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->BUILD_TAG:Ljava/lang/String;

    const-string/jumbo v1, "tagorewang"

    .line 39
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->OWNER:Ljava/lang/String;

    const-string/jumbo v1, "null"

    .line 41
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->HOSTNAME:Ljava/lang/String;

    const-string/jumbo v1, "null"

    .line 43
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->TIME:Ljava/lang/String;

    const-string/jumbo v1, "null"

    .line 45
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->COMMAND:Ljava/lang/String;

    const-string v1, "928607df372823c7278245f413750ba4181c69a1"

    .line 47
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->REV:Ljava/lang/String;

    const-string/jumbo v1, "null"

    .line 49
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->SVNPATH:Ljava/lang/String;

    const-string v1, "0x27000000"

    .line 51
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION_INT:I

    .line 54
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ENABLE_FPS_ANALYSE:Z

    .line 56
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ENABLE_MATRIX:Z

    .line 58
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->EX_DEVICE_LOGIN:Z

    .line 60
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->PRE_RELEASE:Z

    .line 62
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->REDESIGN_ENTRANCE:Z

    .line 64
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    .line 66
    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_PURPLE:Z

    .line 68
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 70
    const-class v2, Lcom/tencent/mm/loader/BuildConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    const-string v6, "MicroMsg.SetupBaseBuildInfo"

    const-string v7, "Copy BuildConfig field %s %s"

    const/4 v8, 0x2

    .line 72
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "MicroMsg.SetupBaseBuildInfo"

    const-string v7, ""

    .line 75
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ext:Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;->putAll(Landroid/util/ArrayMap;)V

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->ext:Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ImmutableBundle;->markImmutable()V

    return-void
.end method
