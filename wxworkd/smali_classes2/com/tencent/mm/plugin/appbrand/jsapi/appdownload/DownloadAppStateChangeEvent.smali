.class public Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "DownloadAppStateChangeEvent.java"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "onDownloadAppStateChange"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DownloadAppStateChangeEvent"

.field private static eventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mListener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->eventMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->mListener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->mListener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->addCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;)Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->mListener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->unListen(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method public static listen(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->eventMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->eventMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static notify(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->eventMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static unListen(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->eventMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
