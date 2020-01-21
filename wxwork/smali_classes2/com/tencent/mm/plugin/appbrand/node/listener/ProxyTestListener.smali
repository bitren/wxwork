.class public Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;
.super Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;
.source "ProxyTestListener.java"


# instance fields
.field private cnt:I

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;-><init>(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method static synthetic access$008(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;)I
    .locals 2

    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->cnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->cnt:I

    return v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeListener()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public setListener()V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 28
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->mTimer:Ljava/util/Timer;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;->mTimer:Ljava/util/Timer;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/node/listener/ProxyTestListener;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
