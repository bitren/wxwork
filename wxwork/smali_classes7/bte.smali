.class public Lbte;
.super Lbsk;
.source "StandaloneLuggageInitDelegate.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lbsk;-><init>()V

    .line 20
    iput-object p1, p0, Lbte;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onInitialize(Lbpn$c;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Lbsk;->onInitialize(Lbpn$c;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapViewFactory;

    new-instance v1, Lbth;

    invoke-direct {v1}, Lbth;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    new-instance v1, Lbtg;

    invoke-direct {v1}, Lbtg;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 32
    const-class v0, Lbsp;

    new-instance v1, Lbtd;

    invoke-direct {v1}, Lbtd;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 35
    iget-object p1, p0, Lbte;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/luggage/standalone_ext/mmkv/CrossProcessMMKV;->i(Landroid/content/Context;Z)V

    return-void
.end method
