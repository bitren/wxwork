.class public Lcom/tencent/mm/app/MMApplicationLikeImpl;
.super Ljava/lang/Object;
.source "MMApplicationLikeImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationLikeImpl"

.field private static applicationLike:Lcom/tencent/tinker/entry/ApplicationLike; = null

.field private static hash:Ljava/lang/String; = ""


# instance fields
.field private mGetRevTime:J

.field private mNewVersionCode:Ljava/lang/String;

.field private mOldVersionCode:Ljava/lang/String;

.field private mSetRevTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object p1, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 45
    sput-object p1, Lcom/tencent/mm/app/ApplicationLikeHelper;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    return-void
.end method

.method private clearOldDirIfNewVersion()V
    .locals 9

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/CConstants;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/tencent/mm/sdk/storage/ConfigFile;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/storage/ConfigFile;-><init>(Ljava/lang/String;)V

    const-string v2, "NowRev"

    .line 66
    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/storage/ConfigFile;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mOldVersionCode:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->baseRevision()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mNewVersionCode:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mGetRevTime:J

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mSetRevTime:J

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mNewVersionCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mOldVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 73
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->sIsRevChange:Z

    .line 74
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v7, "lib"

    invoke-virtual {v0, v7, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDirIncludedFiles(Ljava/io/File;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v7, "dex"

    invoke-virtual {v0, v7, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDirIncludedFiles(Ljava/io/File;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v7, "cache"

    invoke-virtual {v0, v7, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDirIncludedFiles(Ljava/io/File;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v7, "recover_lib"

    invoke-virtual {v0, v7, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDirIncludedFiles(Ljava/io/File;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-static {v0}, Lctp;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    const-string v0, "NowRev"

    .line 81
    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mNewVersionCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/sdk/storage/ConfigFile;->saveValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    iput-wide v7, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mSetRevTime:J

    const-string v0, "MicroMsg.MMApplicationLikeImpl"

    const-string v3, "application hash:%s, %s"

    .line 83
    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/app/MMApplicationLikeImpl;->hash:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "MicroMsg.MMApplicationLikeImpl"

    const-string v3, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v4, 0x4

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mOldVersionCode:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mNewVersionCode:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v5, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mGetRevTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->mSetRevTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setPatchRev(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Lctp;->c(Lcom/tencent/tinker/entry/ApplicationLike;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "patch.rev"

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->PATCH_REV:Ljava/lang/String;

    const-string p1, "MicroMsg.MMApplicationLikeImpl"

    const-string v0, "application set patch rev:%s"

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->PATCH_REV:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public importantThingsWhileBaseContextAttached(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->getInstance()Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->install(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->getInstance()Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->markBootStart()V

    .line 94
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-static {v0}, Lctp;->a(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 95
    invoke-static {v0}, Lctp;->b(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    const-string v1, "armeabi-v7a"

    invoke-static {v0, v1}, Lctb;->a(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    const-string v1, "armeabi"

    invoke-static {v0, v1}, Lctb;->a(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)Z

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/ApplicationLikeHelper;->sAppStartTime:J

    .line 102
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationLikeImpl;->setPatchRev(Lcom/tencent/tinker/entry/ApplicationLike;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/app/MMApplicationLikeImpl;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->hash:Ljava/lang/String;

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setAppHasInitFlag(Z)V

    .line 105
    sget-object v1, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setContext(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->setLevel(IZ)V

    .line 111
    sput-object p1, Lcom/tencent/mm/app/ApplicationLikeHelper;->sProcessName:Ljava/lang/String;

    .line 114
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MMApplicationLikeImpl"

    const-string v1, "befrore initCrash()"

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/app/FirstCrashCatcher;->initCrash(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationLikeImpl;->clearOldDirIfNewVersion()V

    .line 121
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->PRE_RELEASE:Z

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.MMApplicationLikeImpl"

    const-string v1, "after initCrash()"

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLikeImpl;->applicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/app/FirstCrashCatcher;->initCrash(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method
