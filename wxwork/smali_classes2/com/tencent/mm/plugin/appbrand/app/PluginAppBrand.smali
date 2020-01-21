.class public final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/model/IDataTransferFactory;
.implements Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.PluginAppBrand"


# instance fields
.field private final singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;

.field private xWebViewInitCompleteEventIListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/XWebViewInitCompleteEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "appbrandcommon"

    .line 153
    const-class v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "wechatzstd"

    .line 154
    const-class v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->xWebViewInitCompleteEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;

    return-void
.end method

.method private initJSONABTestGetter()V
    .locals 1

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$7;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/json/JSONFactory;->setJSONABTestGetter(Lcom/tencent/mm/json/JSONABTestGetter;)V

    return-void
.end method

.method static isAppBrandProcess()Z
    .locals 3

    .line 539
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":appbrand"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static isSupportProcess()Z
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm:support"

    .line 548
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public dependency()V
    .locals 1

    .line 311
    const-class v0, Lcom/tencent/mm/plugin/comm/api/IPluginComm;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 312
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/api/IPluginAppBrandCompat;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 9

    const-string v0, "MicroMsg.PluginAppBrand"

    const-string v1, "current process name = %s, isMainThread %b"

    const/4 v2, 0x2

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IBSPatchJNIService;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/BSPatchJNIWrapper;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/BSPatchJNIWrapper;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/WeAppLauncher;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppLauncher;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 334
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPageService;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 335
    const-class v0, Lcom/tencent/mm/modelappbrand/IWidgetExportService;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/WidgetExportService;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 337
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLinkOpener;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/links/WeAppLinkOpener;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/compat/IUinGetter;

    .line 343
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$MMGetter;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    :goto_0
    check-cast v1, Lcom/tencent/mm/kernel/service/IService;

    .line 341
    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBLoadDelegateRegistery;->register()V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->initJSONABTestGetter()V

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    invoke-static {v0}, Lbpn;->a(Lbpn$b;)V

    .line 352
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 365
    sget-object p1, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->INSTANCE:Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->addShortcutEntry(Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;)Z

    .line 366
    sget-object p1, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->INSTANCE:Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/WxaManufacturerShortcutEntry;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/WxaManufacturerShortcutEntry;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->addShortcutEntry(Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;)Z

    .line 368
    const-class p1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 373
    const-class p1, Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 377
    const-class p1, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandBannerCompatProvider;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandBannerCompatProvider;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 381
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 385
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrExportService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 389
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppRelatedUILauncher;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/ExportUILauncher;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/app/ExportUILauncher;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 393
    const-class p1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/WxaPkgStorageService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/app/WxaPkgStorageService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 397
    const-class p1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/WxaWidgetStorageService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/app/WxaWidgetStorageService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 401
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 404
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppGameExportService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameExportService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameExportService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 408
    const-class p1, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 412
    const-class p1, Lcom/tencent/mm/modelappbrand/IWxaSubscribeMsgService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 416
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IExtOpenWxaDesktopFavoriteHelper;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/ExtOpenWxaDesktopFavoriteHelperImpl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/utils/ExtOpenWxaDesktopFavoriteHelperImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 420
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;-><init>()V

    const-string v0, "//enable_appbrand_monkey_test"

    const-string v1, "//disable_appbrand_monkey_test"

    const-string v2, "//appbrand_predownload_trigger"

    const-string v3, "//callsearchshowoutwxaapp"

    const-string v4, "//getsearchshowoutwxaapp"

    const-string v5, "//appbrandtest"

    const-string v6, "//wxafts"

    const-string v7, "//wxatest"

    const-string v8, "//localwxalibrary"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->registerCommands(Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;[Ljava/lang/String;)V

    .line 429
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;-><init>()V

    .line 430
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/command/WidgetCommand;->getSupportCommand()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->registerCommands(Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;[Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->canRegister()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 446
    const-class p1, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 449
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService;->addReporterCreator(Lcom/tencent/mm/plugin/appbrand/appcache/PkgReportService$IDownloadSessionReporterCreator;)V

    goto/16 :goto_3

    .line 453
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsMpProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$4;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 466
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsMpProcess()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 467
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->staticInit()V

    const-string v0, "com.tencent.mm:tools"

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->connectRemoteService(Ljava/lang/String;)V

    .line 470
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageIPCImpl;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 472
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageIPC;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageIPC;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 475
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRecentViewService;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRecentViewService;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 481
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IAppBrandServiceForWebView;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebViewAnyProcess;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->setup(Landroid/content/Context;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->init(Landroid/app/Application;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->autorelease(Landroid/app/Application;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->singletonRegistry:Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->INST:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry;->registerAppSingleton(Lcom/tencent/mm/plugin/appbrand/utils/AppSingletonRegistry$AppSingleton;)V

    .line 490
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsMpProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 505
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 507
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->setup(Landroid/app/Application;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->onProcessStart()V

    const/16 v0, 0x3e8

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->setMaxCacheItemCountLimit(I)V

    .line 510
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadMemoryStressReceiver;->setup(Landroid/app/Application;)V

    goto :goto_2

    .line 512
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 513
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$6;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->registerInitializedCallback(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer$OnInitializedCallback;)Z

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/JSEngineInitializer;->initialize()V

    .line 521
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->initialize()V

    goto :goto_2

    .line 492
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->initialize()V

    .line 494
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$5;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->addOnUncaughtExceptionListener(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;)V

    .line 524
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 527
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->initialize()V

    :cond_a
    :goto_3
    return-void
.end method

.method getCore()Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
    .locals 1

    .line 300
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    return-object v0
.end method

.method public getDataTransferList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/IDataTransfer;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandNewContactFixVersionStateTransfer;->createDataTransfer()Lcom/tencent/mm/model/IDataTransfer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/DuplicateUsageUsernameSetFlagDataTransfer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/DuplicateUsageUsernameSetFlagDataTransfer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionRecordTableUpgradeIssueDataTransfer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionRecordTableUpgradeIssueDataTransfer;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public installed()V
    .locals 1

    .line 305
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->alias(Ljava/lang/Class;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->xWebViewInitCompleteEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-appbrand"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method
