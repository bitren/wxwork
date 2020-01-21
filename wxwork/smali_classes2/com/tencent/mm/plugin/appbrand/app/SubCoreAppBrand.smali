.class public final Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
.super Ljava/lang/Object;
.source "SubCoreAppBrand.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreAppBrand"

.field private static appbrandCdnService:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

.field private static appbrandMediaCdnItemMgr:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

.field private static volatile mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

.field private static volatile miniGameInfoStorage:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

.field private static volatile sAppKVStorage:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

.field private static volatile sCommonKVDataStorage:Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

.field private static volatile sDynamicMsgCacheDataStorage:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;

.field private static volatile sKVBinaryStorage:Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

.field private static volatile sLaunchWxaAppCacheStorage:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

.field private static volatile sLaunchWxaWidgetCacheStorage:Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

.field private static volatile sLayoutStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

.field private static volatile sPkgUpdateStatsStorage:Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

.field private static volatile sWxaContactStorage:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

.field private static volatile sWxaJsCacheStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;

.field private static volatile sWxaPkgStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

.field private static volatile sWxaPreloadImgStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;

.field private static volatile sWxaUpdateableMsgStorage:Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;

.field private static volatile sWxaWidgetInfoStorage:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;


# instance fields
.field private abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private activateEventListener:Lcom/tencent/mm/sdk/event/IListener;

.field private final appBrandBackgroundFetchDataListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/AppActiveEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final appBrandConfigsUpdateTrigger:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/AppActiveEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final appBrandOuterMenuClickReportListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private appBrandRemoveStarAppListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private conversaExt:Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

.field private fetchMusicInfoListener:Lcom/tencent/mm/sdk/event/IListener;

.field private final getServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/AppBrandGetServiceUnreadCountEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final guideController:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;

.field private final launcherUIOnNewIntentListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/LauncherUIOnNewIntentForAppBrandBannerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/LogoutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

.field private final mAuthRespListener:Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

.field private final mEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation
.end field

.field private final msgInsertNewContactEventListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/MsgInsertWithNewContactEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final msgReceiveEventListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/ReceiveMsgEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

.field private final pkgPushingListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

.field private preloadListener:Lcom/tencent/mm/sdk/event/IListener;

.field private final queryDesktopShortcutListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/CollectAppBrandDesktopShortcutInfoEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final resetAllServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/AppBrandResetAllServiceUnreadCountEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final setServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/AppBrandSetServiceUnreadCountEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final updateWxaOptEventListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/servicemsg/AppBrandConversionExtension;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/servicemsg/AppBrandConversionExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->conversaExt:Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mAuthCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 525
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$19;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mAuthRespListener:Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    .line 576
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$20;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->logoutListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$21;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->updateWxaOptEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 609
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$22;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->msgInsertNewContactEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$23;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->msgReceiveEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 652
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$24;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$25;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->setServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 678
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$26;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->resetAllServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$27;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appBrandConfigsUpdateTrigger:Lcom/tencent/mm/sdk/event/IListener;

    .line 709
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$28;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appBrandOuterMenuClickReportListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 721
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$29;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->queryDesktopShortcutListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 739
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$30;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->launcherUIOnNewIntentListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 747
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->pkgPushingListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    .line 749
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$31;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    .line 758
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$32;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->preloadListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 777
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$33;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$33;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->fetchMusicInfoListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 790
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$34;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->activateEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 800
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$35;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appBrandBackgroundFetchDataListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$36;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appBrandRemoveStarAppListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 825
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->guideController:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;

    .line 940
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$37;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 553
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appBrandConfigsUpdateTrigger:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchFromOuterEventListener;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchFromOuterEventListener;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appBrandOuterMenuClickReportListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->msgInsertNewContactEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->msgReceiveEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->updateWxaOptEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfigResUpdateListener;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfigResUpdateListener;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->logoutListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->FIND_MORE_QUERY_LISTENER:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->setServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->resetAllServiceUnreadCountEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->preloadListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->queryDesktopShortcutListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->launcherUIOnNewIntentListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->fetchMusicInfoListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->activateEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appBrandBackgroundFetchDataListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->checkAppbrandVideoABTest()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->checkWebviewCoreABTest()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->checkXWebLocalDebugABTest()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->checkXWebCommandABTest()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->checkStorageTransferABTest()V

    return-void
.end method

.method private checkAppbrandVideoABTest()V
    .locals 5

    .line 978
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100249"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 981
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "appbrand_player"

    .line 982
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 984
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 985
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "appbrand_video_player"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "MicroMsg.SubCoreAppBrand"

    const-string v2, "check appbrand video ab test[%d]"

    const/4 v3, 0x1

    .line 986
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private checkStorageTransferABTest()V
    .locals 1

    .line 956
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->onABTestUpdate()V

    return-void
.end method

.method private checkWebviewCoreABTest()V
    .locals 8

    .line 991
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgzg;->eG(Landroid/content/Context;)V

    .line 992
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100367"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 993
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.SubCoreAppBrand"

    const-string v2, "get abtest of webview core"

    .line 994
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "WebCoreTestFlag"

    .line 996
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "MicroMsg.SubCoreAppBrand"

    const-string v4, "abtest of webview core is on"

    .line 998
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ModuleToolsType"

    .line 1000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "ModuleAppbrandType"

    .line 1001
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "ModuleSupportType"

    .line 1002
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "JsRuntimeType"

    .line 1004
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "MicroMsg.SubCoreAppBrand"

    .line 1006
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "moduleToolsType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";moduleAppbrandType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";moduleSupportType"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":jsRuntimeType"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wcwebview"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1008
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "ABTestWebViewtools"

    .line 1009
    invoke-static {}, Lcom/tencent/xweb/WebView$WebViewKind;->values()[Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/tencent/xweb/WebView$WebViewKind;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ABTestWebViewtoolsmp"

    .line 1010
    invoke-static {}, Lcom/tencent/xweb/WebView$WebViewKind;->values()[Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/tencent/xweb/WebView$WebViewKind;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ABTestWebViewmm"

    .line 1011
    invoke-static {}, Lcom/tencent/xweb/WebView$WebViewKind;->values()[Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/tencent/xweb/WebView$WebViewKind;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ABTestWebViewappbrand"

    .line 1012
    invoke-static {}, Lcom/tencent/xweb/WebView$WebViewKind;->values()[Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/tencent/xweb/WebView$WebViewKind;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ABTestWebViewsupport"

    .line 1013
    invoke-static {}, Lcom/tencent/xweb/WebView$WebViewKind;->values()[Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/tencent/xweb/WebView$WebViewKind;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eq v1, v3, :cond_0

    if-eq v5, v3, :cond_0

    if-ne v4, v3, :cond_1

    .line 1018
    :cond_0
    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private checkXWebCommandABTest()V
    .locals 6

    .line 1049
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgzg;->eG(Landroid/content/Context;)V

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100449"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.SubCoreAppBrand"

    const-string v2, "abtest of xweb command received"

    .line 1052
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "WebCoreTestFlag"

    .line 1054
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "MicroMsg.SubCoreAppBrand"

    const-string v3, "WebCoreTestFlag is on"

    .line 1057
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XWebConfigName"

    .line 1058
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 1060
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.SubCoreAppBrand"

    .line 1062
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "abtest xweb config url  is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/xwebutil/XWebUtil;->initXWebEnviroment(Landroid/content/Context;)V

    .line 1065
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "0"

    .line 1066
    invoke-static {v1, v3}, Lgyw;->a([Lgzz$a;Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1068
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "nLastFetchConfigTime"

    const-wide/16 v4, 0x0

    .line 1069
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v3, "bCanUseCellular"

    .line 1070
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "nTimeToUpdate"

    const-wide/16 v3, 0x64

    .line 1071
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1072
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->checkXWalkNow(Landroid/content/Context;I)V

    :cond_0
    const-string v1, "XWebCommand"

    .line 1077
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1079
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 1081
    :try_start_1
    new-instance v1, Lcom/tencent/xweb/WebView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "MicroMsg.SubCoreAppBrand"

    const-string v1, "excute xwebcmd finished"

    .line 1082
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.SubCoreAppBrand"

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "excute xwebcmd failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private checkXWebLocalDebugABTest()V
    .locals 5

    .line 1028
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100371"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const-string v1, "MicroMsg.SubCoreAppBrand"

    const-string v2, "get abtest of XWebLocalDebug"

    .line 1029
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.SubCoreAppBrand"

    const-string v2, "abtest of XWebLocalDebug is on"

    .line 1031
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bEnableLocalDebug"

    .line 1034
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "wcwebview"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1037
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "m_bEnableLocalDebug"

    .line 1039
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "m_bEnableLocalDebug"

    .line 1041
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static get()Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
    .locals 1

    .line 283
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;

    if-eqz v0, :cond_0

    .line 285
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->getCore()Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;
    .locals 1

    .line 832
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sAppKVStorage:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    return-object v0
.end method

.method public static getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;
    .locals 1

    .line 880
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaPkgStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    return-object v0
.end method

.method public static getAppbrandCdnService()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;
    .locals 1

    .line 895
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandCdnService:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandCdnService:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    .line 898
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandCdnService:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    return-object v0
.end method

.method public static getBackgroundFetchDataStorage()Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;
    .locals 1

    .line 937
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;

    return-object v0
.end method

.method public static getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;
    .locals 1

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    return-object v0
.end method

.method private getCommDBFactories()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AppKVStorageDBCreate"

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppBrandWxaPkgStorageDBCreate"

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppBrandCommonConfigStorageCreate"

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppBrandLayoutStorageCreate"

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$4;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppBrandStarAppStorageCreate"

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$5;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WxaAttributesTableCreate"

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$6;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LaunchWxaAppInfoCreate"

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$7;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DynamicMsgCacheDataCreate"

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$8;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LaunchWxaWidgetCacheCreate"

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$9;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WxaWidgetInfoStorageCreate"

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$10;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "WxaUpdateableMsgStorageCreate"

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$11;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppBrandCommonKVBinaryDataStorage"

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$12;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PkgUpdateStatsStorage"

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$13;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MiniGameInfoStorage"

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$14;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppBrandRecommendWxaStorage"

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$15;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sCreators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$16;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$16;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getCommonKVBinaryStorage()Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;
    .locals 1

    .line 909
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sKVBinaryStorage:Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    return-object v0
.end method

.method public static getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;
    .locals 2

    .line 863
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sCommonKVDataStorage:Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->isClose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sCommonKVDataStorage:Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    .line 866
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sCommonKVDataStorage:Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    return-object v0
.end method

.method public static getDynamicMsgCacheDataStorage()Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;
    .locals 1

    .line 884
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sDynamicMsgCacheDataStorage:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;

    return-object v0
.end method

.method public static getGuideController()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;
    .locals 1

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->get()Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->get()Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->guideController:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;

    :goto_0
    return-object v0
.end method

.method public static getLaunchWxaAppCacheStorage()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;
    .locals 1

    .line 847
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLaunchWxaAppCacheStorage:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

    return-object v0
.end method

.method public static getLaunchWxaWidgetCacheStorage()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;
    .locals 1

    .line 851
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLaunchWxaWidgetCacheStorage:Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    return-object v0
.end method

.method public static getMediaCdnItemMgr()Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;
    .locals 1

    .line 888
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandMediaCdnItemMgr:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandMediaCdnItemMgr:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    .line 891
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandMediaCdnItemMgr:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    return-object v0
.end method

.method public static getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;
    .locals 1

    .line 917
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->miniGameInfoStorage:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    return-object v0
.end method

.method public static getPkgUpdateStatsStorage()Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;
    .locals 1

    .line 913
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sPkgUpdateStatsStorage:Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

    return-object v0
.end method

.method public static getStarAppStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 876
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    return-object v0
.end method

.method public static getStorage(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 922
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    if-ne p0, v0, :cond_0

    .line 923
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object p0

    return-object p0

    .line 925
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;
    .locals 1

    .line 870
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLayoutStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    return-object v0
.end method

.method public static getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;
    .locals 3

    .line 836
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    monitor-enter v0

    .line 837
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaContactStorage:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaContactStorage:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->canWork()Z

    move-result v1

    if-nez v1, :cond_1

    .line 838
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->isClose()Z

    move-result v1

    if-nez v1, :cond_1

    .line 839
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaContactStorage:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    .line 842
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaContactStorage:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    return-object v0

    :catchall_0
    move-exception v1

    .line 842
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getWxaJsCacheStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;
    .locals 1

    .line 929
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaJsCacheStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;

    return-object v0
.end method

.method public static getWxaPreloadImgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;
    .locals 1

    .line 933
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaPreloadImgStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;

    return-object v0
.end method

.method public static getWxaUpdateableMsgStorage()Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;
    .locals 1

    .line 859
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaUpdateableMsgStorage:Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;

    return-object v0
.end method

.method public static getWxaWidgetInfoStorage()Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;
    .locals 1

    .line 855
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaWidgetInfoStorage:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public closeCommDB()V
    .locals 2

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->safeCloseDB(I)V

    const/4 v0, 0x0

    .line 304
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    :cond_0
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    const-string v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "onAccountPostReset updated %b"

    const/4 v2, 0x1

    .line 320
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const-class p1, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mAuthRespListener:Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mAuthCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_brand_global_sp"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "uin_set"

    .line 326
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v1, "uin_set"

    .line 329
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "uin_set"

    .line 331
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 332
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/IListener;

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    goto :goto_0

    .line 338
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;->HANDLER_POOL:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->pkgPushingListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    goto :goto_1

    .line 341
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewXmlReceiver;->register()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;->register()V

    .line 343
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->conversaExt:Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->addPreExtension(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;Landroid/os/Looper;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->openCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    .line 347
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sAppKVStorage:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    .line 348
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sCommonKVDataStorage:Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    .line 349
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaPkgStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    .line 350
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLayoutStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    .line 351
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLaunchWxaAppCacheStorage:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

    .line 352
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sDynamicMsgCacheDataStorage:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;

    .line 353
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLaunchWxaWidgetCacheStorage:Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    .line 354
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaWidgetInfoStorage:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;

    .line 355
    new-instance p1, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaUpdateableMsgStorage:Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;

    .line 356
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sKVBinaryStorage:Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    .line 357
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sPkgUpdateStatsStorage:Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

    .line 358
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->miniGameInfoStorage:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    .line 359
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;-><init>()V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaJsCacheStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;

    .line 360
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;-><init>()V

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaPreloadImgStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    .line 362
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->initStorages(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner;->setup()V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->getCore()Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->prepare()V

    .line 370
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$17;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    const v1, -0x15000

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    .line 395
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$18;-><init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    .line 420
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/CoreNetwork;->addNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController;->initialize()V

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ABTestStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStarAppStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStarAppStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appBrandRemoveStarAppListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 429
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->init()V

    .line 430
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->guideController:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->setup()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    const-string v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "onAccountRelease"

    .line 440
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mAuthCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mm/vending/callbacks/CallbackProperty;->dead()V

    .line 444
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mAuthCallback:Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/event/IListener;

    .line 448
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    goto :goto_0

    .line 450
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner;->release()V

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;->HANDLER_POOL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 453
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->pkgPushingListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    goto :goto_1

    .line 455
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewXmlReceiver;->unregister()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;->unregister()V

    .line 457
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->conversaExt:Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/IConversationStorage;->removePreExtension(Lcom/tencent/mm/storage/IConversationStorage$IConversationExtension;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->shutdown()V

    .line 461
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sAppKVStorage:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    .line 462
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaContactStorage:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    .line 463
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sCommonKVDataStorage:Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    .line 464
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaPkgStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    .line 465
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLayoutStorage:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    .line 466
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLaunchWxaAppCacheStorage:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

    .line 467
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sDynamicMsgCacheDataStorage:Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;

    .line 468
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sLaunchWxaWidgetCacheStorage:Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    .line 469
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaWidgetInfoStorage:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;

    .line 470
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaUpdateableMsgStorage:Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;

    .line 471
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sKVBinaryStorage:Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    .line 472
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sPkgUpdateStatsStorage:Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

    .line 473
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->miniGameInfoStorage:Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    .line 474
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaJsCacheStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;

    .line 475
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->sWxaPreloadImgStorage:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->releaseStorages()V

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandCdnService:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;->reset()V

    .line 480
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandCdnService:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandCdnService;

    .line 482
    :cond_3
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->appbrandMediaCdnItemMgr:Lcom/tencent/mm/plugin/appbrand/cdn/AppbrandMediaCdnItemManager;

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->closeCommDB()V

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->release()V

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->release()V

    .line 495
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->cleanup()V

    .line 498
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->getCore()Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->reset()V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->stopWorkerThread()V

    .line 503
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterIndexStorage(I)V

    .line 504
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterNativeLogic(I)V

    .line 505
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x90

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 506
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x1080

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 508
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterIndexStorage(I)V

    .line 509
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterNativeLogic(I)V

    .line 510
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0xd0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 511
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v1, 0x1090

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->unregisterFTSUILogic(I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->networkListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork;->removeNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController;->release()V

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->abTestListener:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigHelperWC;->release()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->guideController:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->release()V

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->release()V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method

.method public openCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;
    .locals 4

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppBrandComm.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-virtual {v1}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    return-object v0

    .line 297
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDBFactories()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x1

    .line 296
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/platformtools/GeneralDBHelper;->createDBInstance(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->mCommDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    return-object v0
.end method
