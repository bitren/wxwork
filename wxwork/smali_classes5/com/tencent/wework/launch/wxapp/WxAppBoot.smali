.class public Lcom/tencent/wework/launch/wxapp/WxAppBoot;
.super Ljava/lang/Object;
.source "WxAppBoot.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;
    }
.end annotation


# static fields
.field private static final ksC:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ksD:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ksE:[I

.field private static final ksF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 239
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksC:Ljava/util/LinkedHashSet;

    .line 240
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksD:Ljava/util/LinkedHashSet;

    .line 243
    :try_start_0
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksC:Ljava/util/LinkedHashSet;

    const-string v1, "MicroMsg.WxConsumedLock"

    const-string v2, "MicroMsg.ParallelsManagement"

    const-string v3, "MicroMsg.ServiceHub"

    const-string v4, "MicroMsg.CallbacksProxy"

    const-string v5, "MicroMsg.UnifiedCommandProcessor"

    const-string v6, "MicroMsg.CompatSubCore"

    const-string v7, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    const-string v8, "MMSkeleton.ParallelsDependencies"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksD:Ljava/util/LinkedHashSet;

    const-string v1, "MicroMSG.WeChatSVGConfig"

    const-string v2, "MicroMsg.WxaFTSSearchLogic"

    const-string v3, "MicroMsg.ActivityUtil"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    .line 512
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksE:[I

    const/4 v1, 0x1

    .line 515
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksF:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSQ()V

    return-void
.end method

.method private static a(ZJJZZ)V
    .locals 8

    .line 547
    new-instance v7, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;

    move-object v0, v7

    move v1, p5

    move v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$4;-><init>(ZZJJ)V

    if-eqz p6, :cond_0

    .line 569
    invoke-static {v7}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-static {v7}, Ldtz;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksF:[I

    return-object v0
.end method

.method static synthetic access$600()V
    .locals 0

    .line 86
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSY()V

    return-void
.end method

.method static synthetic access$700()V
    .locals 0

    .line 86
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cST()V

    return-void
.end method

.method private static ar(IZ)V
    .locals 1

    .line 534
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$3;-><init>(IZ)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic as(IZ)V
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ar(IZ)V

    return-void
.end method

.method static synthetic b(ZJJZZ)V
    .locals 0

    .line 86
    invoke-static/range {p0 .. p6}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->a(ZJJZZ)V

    return-void
.end method

.method private static bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 265
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksD:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 266
    invoke-static {p1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private cSG()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSJ()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSH()V

    .line 104
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSK()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSL()V

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSO()V

    return-void
.end method

.method private cSH()V
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteFactory;-><init>()V

    sput-object v0, Lgpv$a;->INSTANCE:Lgpv$a;

    return-void
.end method

.method public static cSI()V
    .locals 1

    .line 117
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/MMProtoBufTransfer;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/CommReqRespTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/CommReqRespTransfer;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/ParcelTransfer;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/ParcelTransfer;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/extension/ObjectTypeTransfer;->addTypeTransfer(Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;)V

    return-void
.end method

.method private cSJ()V
    .locals 2

    .line 123
    sget-object v0, Ldia;->eZD:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_db_init_fast_fail"

    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/app/DebugConfig;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "key_update_state_dispatch"

    .line 127
    sget-object v1, Ldia;->eZE:Ldhz;

    invoke-virtual {v1}, Ldhz;->aSz()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/app/DebugConfig;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static cSK()V
    .locals 1

    .line 132
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$6;

    invoke-direct {v0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$6;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Log;->setLogImp(Lcom/tencent/mm/sdk/platformtools/Log$LogImp;)V

    .line 187
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$7;

    invoke-direct {v0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$7;-><init>()V

    invoke-static {v0}, Lbtl;->a(Lbtl$a;)V

    return-void
.end method

.method private cSL()V
    .locals 4

    .line 280
    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    const/4 v1, 0x1

    .line 281
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lgyd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    new-instance v2, Lfou;

    invoke-direct {v2, v0}, Lfou;-><init>(Lfor;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/ReportService;->setInstance(Lcom/tencent/mm/plugin/report/IReportService;)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSM()V

    return-void
.end method

.method private cSM()V
    .locals 5

    .line 290
    :try_start_0
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$8;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic;->setReportCallBack(Lcom/tencent/mm/ui/CheckReduplicatedAcitivityLogic$ReportCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WxAppBoot"

    const/4 v2, 0x2

    .line 297
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setupReduplicatedAcitivityLogicReport fail:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cSN()V
    .locals 3

    .line 303
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    new-instance v1, Lbpz;

    invoke-direct {v1}, Lbpz;-><init>()V

    invoke-static {v0, v1}, Lbow;->registerCustomize(Ljava/lang/Class;Lbot;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/launch/wxapp/WxAppBoot$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$9;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;-><init>(Lbpn$b;Lbpn$b;)V

    invoke-static {v0}, Lbpn;->a(Lbpn$b;)V

    return-void
.end method

.method private cSO()V
    .locals 7

    .line 324
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lfon;->APPID:Ljava/lang/String;

    invoke-static {v0, v1}, Lbsd;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSU()V

    .line 328
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSV()V

    .line 330
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSN()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 334
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->i(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WxAppBoot"

    .line 336
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CrossProcessMMKV.prepare init fail, err:"

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :goto_0
    const-class v3, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v3}, Lcom/tencent/mm/api/IWxApp;->new_WxAppBrandApiHook()Lgyl;

    move-result-object v3

    .line 343
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lgyl;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 345
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 347
    new-instance v3, Lcom/tencent/wework/launch/wxapp/WxAppBoot$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$10;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lgyf;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 360
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;

    invoke-static {}, Lduo;->bcQ()Z

    move-result v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;-><init>(Z)V

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Lgyk;

    aput-object v4, v0, v2

    const-class v4, Lgyj;

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 362
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$11;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi$Factory;->sInstance:Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi;

    .line 371
    new-instance v0, Lfon;

    invoke-direct {v0}, Lfon;-><init>()V

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lgyg;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/IWxAppCompatImpl;

    invoke-direct {v0}, Lcom/tencent/mm/IWxAppCompatImpl;-><init>()V

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/api/IWxAppCompat;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method private static cSP()Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;
    .locals 3

    .line 381
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->MAIN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    return-object v0

    .line 385
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":appbrand"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->APP_BRAND:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    return-object v0

    .line 388
    :cond_1
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->DEFAULT:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 391
    :catch_0
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->UNKNOWN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    return-object v0
.end method

.method private cSQ()V
    .locals 2

    .line 396
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSK()V

    .line 397
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSR()V

    .line 399
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$5;->ksK:[I

    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSP()Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 404
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSW()V

    goto :goto_0

    .line 401
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSS()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cSR()V
    .locals 3

    .line 410
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->xY(Ljava/lang/String;)V

    return-void
.end method

.method private cSS()V
    .locals 12

    .line 436
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$12;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lgye;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 447
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v5

    .line 448
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    .line 449
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    xor-int/lit8 v11, v5, 0x1

    const/4 v10, 0x0

    .line 450
    invoke-static/range {v5 .. v11}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->a(ZJJZZ)V

    .line 452
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v2, "wework.login.event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 454
    new-instance v0, Lfop;

    invoke-direct {v0}, Lfop;-><init>()V

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lgyc;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    const/4 v0, 0x3

    .line 455
    new-array v0, v0, [Lgyh;

    sget-object v2, Lfos;->ktf:Lfos;

    aput-object v2, v0, v4

    new-instance v2, Lfoq;

    invoke-direct {v2}, Lfoq;-><init>()V

    aput-object v2, v0, v1

    const/4 v2, 0x2

    new-instance v3, Lfot;

    invoke-direct {v3}, Lfot;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Lgyu;->a([Lgyh;)Lgyu;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lgyh;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->install(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method private static cST()V
    .locals 1

    .line 462
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$13;

    invoke-direct {v0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$13;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->listenOn(Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;)V

    return-void
.end method

.method private cSU()V
    .locals 1

    .line 479
    sget-object v0, Ldia;->eZt:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/Test;->jsapiPermission:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private cSV()V
    .locals 3

    .line 485
    sget-object v0, Ldia;->eZu:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 486
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDebugConfig;->skipUrlCheck:Z

    .line 489
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "https://servicewechat.com"

    const-string v2, "https://tcb-api.tencentcloudapi.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDebugConfig;->qcloudConfigUrls:Ljava/util/ArrayList;

    return-void
.end method

.method private cSW()V
    .locals 5

    .line 495
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->new_AppBrandPageLifecycleCallbacks()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$AppBrandPageLifecycleHooks;->globalPageLifecycleCallbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    .line 498
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getInstance()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWW;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWW;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getInstance()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_ShareAppMsgWX;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->getInstance()Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/MenuDelegate_SetTrialVer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->addDelegate(Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V

    .line 501
    new-instance v0, Lcom/tencent/mm/plugin/boot/SightInitTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boot/SightInitTask;-><init>()V

    invoke-static {}, Lcom/tencent/mm/app/MMApplicationRuntime;->process()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/boot/SightInitTask;->execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 503
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->isShowMenuOfForwardWx()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WxAppBoot"

    const/4 v2, 0x2

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setupAppBrandInClientProc init err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static cSX()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 606
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationRuntime;->isStartUp()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 609
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    .line 610
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    .line 611
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WxAppBoot"

    .line 613
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "forceKillAllAppBrandInMainProc err: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static cSY()V
    .locals 0

    return-void
.end method

.method static synthetic cSZ()Ljava/util/LinkedHashSet;
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksC:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public static notifyNetworkStateChanged()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 598
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->onNetworkChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WxAppBoot"

    const/4 v1, 0x1

    .line 600
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyNetworkStateChanged fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static xX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 273
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0
.end method

.method public static xY(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "language_default"

    goto :goto_1

    .line 422
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "en"

    goto :goto_1

    :cond_1
    const-string v0, "zhTW"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "zhHK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "zh_CN"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "zh_HK"

    .line 430
    :goto_1
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 431
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 432
    invoke-static {v1, v0, p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->saveApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "wework.login.event"

    .line 520
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 521
    sget-object p1, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->ksE:[I

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 523
    new-instance p3, Lcom/tencent/wework/launch/wxapp/WxAppBoot$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$2;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;IZ)V

    invoke-static {p3}, Lcom/tencent/mm/app/MMApplicationRuntime;->listenOn(Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;)V

    :cond_0
    return-void
.end method

.method public final setup()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSG()V

    .line 93
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$1;-><init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->listenOn(Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;)V

    return-void
.end method
