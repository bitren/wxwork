.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;
    }
.end annotation


# static fields
.field public static final DEBUG_TYPE:I = 0x1

.field public static final NullCallback:Lcom/tencent/mm/api/FutureCallback;

.field private static final PreInstallDepsOnQYOnly:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SrvConfig:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppBrandLauncher"

.field private static final WwCgiDirectRule:Lfpi;

.field private static keep_ITPFEventListener:Lcvy;

.field private static pendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    .line 396
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->PreInstallDepsOnQYOnly:Ljava/util/HashSet;

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->PreInstallDepsOnQYOnly:Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v1, v1, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->PreInstallDepsOnQYOnly:Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v1, v1, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->PreInstallDepsOnQYOnly:Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v1, v1, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->PreInstallDepsOnQYOnly:Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v1, v1, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->SrvConfig:Ljava/util/LinkedHashMap;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$11;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$11;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->WwCgiDirectRule:Lfpi;

    .line 723
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->pendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 782
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$15;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$15;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->keep_ITPFEventListener:Lcvy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IPC_prepareData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 663
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 667
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->mmkvPutState(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "InterProcessKV"

    .line 670
    invoke-static {v3, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    if-eqz p1, :cond_1

    const-string v4, "externalVid"

    .line 672
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "externalOpenId"

    const-string v7, ""

    .line 673
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "externalIsMark"

    .line 674
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 676
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key_applet_cur_external_vid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_applet_cur_external_open_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_applet_cur_external_is_mark"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 680
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_applet_cur_external_vid"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 681
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_applet_cur_external_open_id"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 682
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_applet_cur_external_is_mark"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppBrandLauncher"

    .line 685
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "IPC_prepareData mmkv error"

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->showDialogNotSupportSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/LinkedHashMap;
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->SrvConfig:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->pendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->justAsyncWxaAttrExt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/HashSet;
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->PreInstallDepsOnQYOnly:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 82
    invoke-static/range {p0 .. p9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->doLaunch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->IPC_prepareData(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->wrapUsernameFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->keep_FutureCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method static synthetic access$800()Lcvy;
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->keep_ITPFEventListener:Lcvy;

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->asyncCheckAppType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static asyncCheckAppType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 596
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)Z
    .locals 1

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;->isSystemVersionNotSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;-><init>(Lcom/tencent/mm/api/FutureCallback;Landroid/content/Context;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
    .locals 3

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$2;

    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$2;-><init>(Lcom/tencent/mm/api/FutureCallback;)V

    .line 210
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 211
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;->doRemove(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 213
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    .line 215
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private static doLaunch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 11

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 516
    :try_start_0
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->CheckAndDoReportOpenApiWeAppEnter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AppBrandLauncher"

    const/4 v6, 0x4

    .line 519
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Warning: doLaunch in non-main thread, appid="

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    const-string v7, " username="

    aput-object v7, v6, v5

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "AppBrandLauncher"

    .line 522
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "doLaunch CheckAndDoReportOpenApiWeAppEnter err:"

    aput-object v7, v5, v2

    aput-object v0, v5, v1

    invoke-static {v6, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;

    move-object v1, v0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p8

    move/from16 v6, p6

    move-object v7, p0

    move-object/from16 v8, p5

    move v9, p4

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILandroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->listenOn(Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;)V

    return-void
.end method

.method public static finish(Lcom/tencent/mm/api/AppBrandPreInstall;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    iget p0, p0, Lcom/tencent/mm/api/AppBrandPreInstall;->versionType:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    return-void
.end method

.method private static firstAsyncWxaAttrExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 312
    :try_start_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromLocal(Ljava/lang/String;I)Lorg/jdeferred/Promise;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromLocalByUsername(Ljava/lang/String;I)Lorg/jdeferred/Promise;

    move-result-object v0

    .line 320
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$7;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$7;-><init>(Ljava/lang/Runnable;)V

    .line 335
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;-><init>()V

    .line 359
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;

    invoke-direct {v2, p2, p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$9;-><init>(Lila;Ljava/lang/String;Ljava/lang/String;Likx;)V

    .line 384
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;

    invoke-direct {p2, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$10;-><init>(Ljava/lang/String;Ljava/lang/String;Likx;)V

    invoke-interface {v0, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p0

    .line 390
    invoke-interface {p0, v2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    goto :goto_1

    .line 317
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "firstAsyncWxaAttrExt bad username, appid"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "AppBrandLauncher"

    const/4 p2, 0x2

    .line 392
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "firstAsyncWxaAttrExt err:"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static getPrescene(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v1, "stat_scene"

    .line 650
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    return v0
.end method

.method private static justAsyncWxaAttrExt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    :try_start_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromNet([Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 282
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetAppAttrFromNetByUsernames([Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 289
    :cond_2
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$6;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$6;-><init>()V

    invoke-interface {v0, p0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$5;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$5;-><init>()V

    .line 294
    invoke-interface {p0, p1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "AppBrandLauncher"

    const/4 v0, 0x2

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "justAsyncWxaAttrExt err:"

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static keep_FutureCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 766
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 775
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$1;)V

    .line 776
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->username:Ljava/lang/String;

    .line 777
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->appid:Ljava/lang/String;

    .line 778
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$PendingFutureCallback;->cb:Ljava/lang/ref/SoftReference;

    .line 779
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->pendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 12

    move-object v0, p1

    if-nez p6, :cond_0

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p6

    .line 126
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->versionType:I

    iget v6, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->version:I

    move-object v2, p0

    move-object v7, p3

    move v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 10

    if-nez p5, :cond_0

    .line 117
    sget-object p5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    move-object v9, p5

    goto :goto_0

    :cond_0
    move-object v9, p5

    .line 119
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/api/AppBrandPreInstall;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/api/AppBrandPreInstall;->versionType:I

    iget v4, p1, Lcom/tencent/mm/api/AppBrandPreInstall;->version:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p3

    move v6, p2

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x463

    .line 108
    invoke-static {v0, v1}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;ILjava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 11

    if-nez p9, :cond_0

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    move-object v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 174
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 11

    if-nez p8, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    move-object v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 141
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;ZZLcom/tencent/mm/api/FutureCallback;)V
    .locals 13

    if-nez p10, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->NullCallback:Lcom/tencent/mm/api/FutureCallback;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 158
    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;ZZLcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method private static launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    .line 436
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;ZZLcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public static launchInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;ZZLcom/tencent/mm/api/FutureCallback;)V
    .locals 14

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p11

    .line 448
    invoke-static {p1, v12, v8}, Lcom/tencent/mm/api/IdKey_78503230;->report(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    move-object v3, p0

    .line 450
    invoke-static {p0, v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->checkSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;->isAppbrandNotSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f7

    const-string/jumbo v1, "maybe disabled"

    .line 455
    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez p10, :cond_2

    const-string v0, "0"

    .line 460
    invoke-static {v0}, Lfoq;->yd(Ljava/lang/String;)V

    :cond_2
    if-nez p9, :cond_3

    const/4 v0, 0x0

    .line 463
    invoke-static {v12, v0}, Lfoq;->an(Ljava/lang/String;Z)V

    :cond_3
    const-string v0, "WwCgiDirectRule"

    .line 466
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->WwCgiDirectRule:Lfpi;

    invoke-static {v0, v1}, Lfpi$a;->a(Ljava/lang/String;Lfpi;)V

    .line 467
    invoke-static/range {p1 .. p2}, Lfpi$a;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 470
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->justAsyncWxaAttrExt(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    .line 471
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->doLaunch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    goto :goto_0

    .line 473
    :cond_4
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$12;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V

    invoke-static {p1, v12, v13}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->firstAsyncWxaAttrExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static openAppBrandLauncherUI(Landroid/app/Activity;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;->isAppbrandNotSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;->hooks:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;

    if-nez v0, :cond_1

    .line 183
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->new_AppBrandLauncherRecentsListHelper()Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;->hooks:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;

    .line 186
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private static showDialogNotSupportSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 7

    const v0, 0x7f1102e1

    .line 261
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dd9

    .line 262
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$4;

    invoke-direct {v6, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$4;-><init>(Lcom/tencent/mm/api/FutureCallback;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 260
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static showProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 813
    invoke-static {p0, p4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->checkSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 816
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;->isAppbrandNotSupport()Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p0, 0x1f7

    const-string/jumbo p1, "maybe disabled"

    .line 817
    invoke-virtual {p4, p0, p1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 821
    :cond_1
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/FutureCallback;)V

    invoke-static {p3}, Lcom/tencent/mm/app/MMApplicationRuntime;->listenOn(Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;)V

    return-void
.end method

.method public static wrapPathHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 700
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ".html"

    .line 703
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 706
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    .line 707
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v2, ".html"

    .line 709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, ".html"

    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 714
    :try_start_0
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "AppBrandLauncher"

    .line 719
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "wrapPathHtml old, new="

    aput-object v6, v4, v3

    aput-object p0, v4, v2

    aput-object v0, v4, v1

    invoke-static {v5, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    const-string v5, "AppBrandLauncher"

    .line 716
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "wrapPathHtml check fail, err:"

    aput-object v6, v4, v3

    aput-object p0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v5, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static wrapUsernameFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 690
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "@app"

    .line 693
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method
