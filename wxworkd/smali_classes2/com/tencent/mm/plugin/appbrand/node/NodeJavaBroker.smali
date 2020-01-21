.class public Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;
.super Ljava/lang/Object;
.source "NodeJavaBroker.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync$IResponser;
.implements Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NodeJavaBroker"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

.field private final mListenerProxyTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->init(Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy$INodeListenerTrigger;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mListenerProxyTypeMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object p0
.end method


# virtual methods
.method public listen(II)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MicroMsg.NodeJavaBroker"

    const-string v1, "listen: listenerType:%d listenerId:%d"

    const/4 v2, 0x2

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->getListenerProxy(I)Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NodeJavaBroker"

    const-string p2, "listen listenerProxy null"

    .line 127
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->listen(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mListenerProxyTypeMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public req(ILjava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "req: cmd:%d args:%s respId:%d"

    const/4 v2, 0x3

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->getNodeCmd(I)Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;

    move-result-object p1

    .line 67
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;

    if-eqz v0, :cond_2

    .line 71
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;ILcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;->scheduledInDirectThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdAsync;->scheduledInMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "req asynchronously, but target cmd not async!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reqSync(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "reqSync: cmd:%d args:%s"

    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/node/NodeCmdConfig;->getNodeCmd(I)Lcom/tencent/mm/plugin/appbrand/node/base/INodeCmd;

    move-result-object p1

    .line 113
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdSync;->execute(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/node/base/NodeCmdExecContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "req synchronously, but target cmd not sync!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resp(ILjava/lang/String;)V
    .locals 7

    const-string v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "resp: respData:%s respId:%d"

    const/4 v2, 0x2

    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "typeof gNodeController != \'undefined\' && gNodeController.javaResp(%d, %s);"

    .line 100
    new-array v1, v2, [Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v6

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public shutDown()V
    .locals 2

    const-string v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "shutdown"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mListenerProxyTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->unListen(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mListenerProxyTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public trigger(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-static {p2}, Lbtq;->wrapInnerMapToJSONObject(Ljava/util/Map;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/json/JSONObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "trigger: listenerId:%d data:%s"

    const/4 v2, 0x2

    .line 160
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "typeof gNodeController != \'undefined\' && gNodeController.javaOnTrigger(%d, %s);"

    .line 161
    new-array v1, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public unListen(I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mListenerProxyTypeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v2, "unListen: listenerType:%d listenerId:%d"

    const/4 v3, 0x2

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/node/NodeListenerConfig;->getListenerProxy(I)Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v0, "unListen listenerProxy null"

    .line 147
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/node/base/NodeListenerProxy;->unListen(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/node/NodeJavaBroker;->mListenerProxyTypeMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
