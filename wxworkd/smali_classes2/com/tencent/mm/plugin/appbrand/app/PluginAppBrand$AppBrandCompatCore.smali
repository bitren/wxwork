.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;
.super Lcom/tencent/mm/model/CompatSubCore;
.source "PluginAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppBrandCompatCore"
.end annotation


# instance fields
.field private final bannerOnInitListener:Lcom/tencent/mm/sdk/event/IListener;

.field private downloadCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandFileDownloadCallback;

.field private remoteDebugCodeUpdate:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugCodeUpdateSysCmdMsgListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;->bannerOnInitListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugCodeUpdateSysCmdMsgListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugCodeUpdateSysCmdMsgListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;->remoteDebugCodeUpdate:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugCodeUpdateSysCmdMsgListener;

    return-void
.end method


# virtual methods
.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mm/model/CompatSubCore;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V

    .line 212
    sget-boolean p1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-eqz p1, :cond_0

    .line 213
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionRecordTableUpgradeIssueDataTransfer;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionRecordTableUpgradeIssueDataTransfer;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionRecordTableUpgradeIssueDataTransfer;->transferIfNeed()V

    .line 215
    :cond_0
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->initialize()V

    .line 219
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string v0, "link_view_wxapp"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgHandler;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addTemplateListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleTemplateListener;)V

    .line 221
    const-class p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string v0, "link_view_wxapp"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgDigestHandler;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaSysTemplateMsgDigestHandler;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->addDigestListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService$HandleDigestListener;)V

    .line 223
    const-class p1, Lcom/tencent/mm/plugin/appbrand/api/IPkgDownloadService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 227
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageNewImpl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorageNewImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 230
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 233
    const-class p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRecentViewService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRecentViewService;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 237
    const-class p1, Lcom/tencent/mm/modelappbrand/shortcut/IAppBrandShortcutHelper;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;->getInstance()Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    .line 237
    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 240
    const-class p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageProxy;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageProxy;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 243
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaPreDownloadServiceExport;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/VoiceSplitJointManager;->cleanVoiceRes()V

    .line 248
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string v0, "WeAppSyncCommand"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->setNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    .line 251
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string/jumbo v0, "subscribesysmsg"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->setNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    .line 254
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string v0, "WeAppPushCommand"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->setNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    .line 257
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandFileDownloadCallback;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandFileDownloadCallback;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;->downloadCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandFileDownloadCallback;

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;->downloadCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandFileDownloadCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    .line 260
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string v0, "DebugAppCodeUpdated"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;->remoteDebugCodeUpdate:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugCodeUpdateSysCmdMsgListener;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->unregisterService(Ljava/lang/Class;)V

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->unregisterService(Ljava/lang/Class;)V

    .line 274
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->unregisterService(Ljava/lang/Class;)V

    .line 275
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->unregisterService(Ljava/lang/Class;)V

    .line 278
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->unregisterService(Ljava/lang/Class;)V

    .line 281
    invoke-super {p0}, Lcom/tencent/mm/model/CompatSubCore;->onAccountRelease()V

    .line 282
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string v1, "link_view_wxapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeTemplateListener(Ljava/lang/String;)V

    .line 284
    const-class v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;

    const-string v1, "link_view_wxapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/api/ISysMsgTemplateService;->removeDigestListener(Ljava/lang/String;)V

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "WeAppSyncCommand"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    .line 290
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "subscribesysmsg"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeSysmsgHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;->downloadCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandFileDownloadCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->removeCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    .line 294
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "DebugAppCodeUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$AppBrandCompatCore;->remoteDebugCodeUpdate:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugCodeUpdateSysCmdMsgListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 2

    .line 266
    const-class v0, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->make(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->after(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    .line 267
    const-class v0, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->make(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->after(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    return-void
.end method
