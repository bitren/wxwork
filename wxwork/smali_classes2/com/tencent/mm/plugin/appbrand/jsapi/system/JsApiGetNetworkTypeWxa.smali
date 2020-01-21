.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType;
.source "JsApiGetNetworkTypeWxa.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Luggage.Wxa.JsApiGetNetworkTypeWxa"


# instance fields
.field private final mCached:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;",
            ">;"
        }
    .end annotation
.end field

.field private mCanUseCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;->mCached:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected getNetworkType(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;
    .locals 7

    const-string v0, "component"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 27
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;->mCanUseCache:Z

    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;->mCached:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType;->getNetworkType(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;->mCached:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType;->getNetworkType(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    move-result-object v2

    .line 34
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string p1, "Luggage.Wxa.JsApiGetNetworkTypeWxa"

    const-string v0, "getNetworkType cost[ %d ns, %d ms] ret[%s]"

    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->value:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {p1, v0, v1}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "type"

    .line 37
    invoke-static {v2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public onNetworkStateChanged()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;->mCached:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onRegistered(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    if-eqz p1, :cond_0

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;->addListener(Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkTypeWxa;->mCanUseCache:Z

    :cond_0
    return-void
.end method

.method public onUnregistered(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;->removeListener(Lcom/tencent/mm/plugin/appbrand/networking/IOnNetworkStateChanged;)V

    :cond_0
    return-void
.end method
