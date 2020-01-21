.class public Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;
.source "AppBrandWorkerContainerWC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWorkerContainerWC"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method


# virtual methods
.method protected addScriptsInWorkerBeforeUsrScript(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
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

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->addScriptsInWorkerBeforeUsrScript(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getLibScriptBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WAWorker.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string v2, "WAWorker.js"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isPreloading()Z

    move-result v5

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil;->getSysInfo()Ljava/lang/String;

    move-result-object p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getLibScriptBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sourcemapSysinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    const-string v0, "WASourceMap.js"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getLibScriptBaseURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WASourceMap.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected createEngineWorkerManager()Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;
    .locals 2

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getClient()Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC;-><init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;)V

    return-object v0
.end method

.method protected getUsrScript(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;->getUsrScript(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getUsrScriptBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil;->getSourceMapByScriptPath(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isPreloading()Z

    move-result v3

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/V8EngineWorkerManagerWC$WorkerEvaluateDescriptorWC;-><init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$WorkerEvaluateDescriptor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
