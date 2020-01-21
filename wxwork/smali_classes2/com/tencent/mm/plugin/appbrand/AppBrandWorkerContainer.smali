.class public Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;
.super Ljava/lang/Object;
.source "AppBrandWorkerContainer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWorkerContainer"


# instance fields
.field private mBootstrapScripts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mBufferAddon:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

.field private mClient:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

.field private mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mClient:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mBufferAddon:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->createEngineWorkerManager()Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mBootstrapScripts:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getLibScriptBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxa_library/bootstrap_j2v8_worker.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/bootstrap_j2v8_worker.js"

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->attachBootstrapScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object p1

    const-string v0, "WeixinWorker"

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mBufferAddon:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object p0
.end method


# virtual methods
.method protected addScriptsInWorkerBeforeUsrScript(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    new-instance p2, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 61
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getLibScriptBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "var __wxConfig = %s;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 62
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachBootstrapScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mBootstrapScripts:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public create(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mBootstrapScripts:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->addScriptsInWorkerBeforeUsrScript(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->getUsrScript(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->create(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method protected createEngineWorkerManager()Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;
    .locals 2

    .line 38
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mClient:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    invoke-direct {v0, v1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;-><init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;)V

    return-object v0
.end method

.method protected getClient()Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mClient:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    return-object v0
.end method

.method protected getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object v0
.end method

.method protected getUsrScript(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;
    .locals 4

    .line 54
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 55
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getUsrScriptBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 56
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getScriptAppend(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->pauseAll()V

    return-void
.end method

.method public postMsgToWorker(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->dispatch(ILjava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->resumeAll()V

    return-void
.end method

.method public terminate(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->mWorkerManager:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->terminate(I)V

    return-void
.end method
