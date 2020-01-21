.class public Lcom/tencent/mm/plugin/report/PluginReport;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginReport.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectStoragePathsBucket;
.implements Lcom/tencent/mm/plugin/report/IPluginReport;


# static fields
.field private static final TAG:Ljava/lang/String; = "Matrix.PluginReport"


# instance fields
.field private mCompatSubCore:Lcom/tencent/mm/model/CompatSubCore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public collectStoragePaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v1, "logcat/"

    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 3

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Matrix.PluginReport"

    const-string/jumbo v1, "load matrixmrs so"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "matrixmrs"

    .line 52
    const-class v1, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/model/CompatSubCore;

    const-class v1, Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/PluginReport;->mCompatSubCore:Lcom/tencent/mm/model/CompatSubCore;

    .line 56
    const-class v0, Lcom/tencent/mm/model/CompatSubCore;

    new-instance v1, Lcom/tencent/mm/kernel/service/Singleton;

    iget-object v2, p0, Lcom/tencent/mm/plugin/report/PluginReport;->mCompatSubCore:Lcom/tencent/mm/model/CompatSubCore;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->setInstance(Lcom/tencent/mm/plugin/report/IReportService;)V

    .line 59
    new-instance v0, Lbzw;

    invoke-direct {v0}, Lbzw;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->setMrsCallback(Lcom/tencent/matrix/mrs/core/MrsCallback;)V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbzv;->f(Landroid/app/Application;)V

    return-void
.end method

.method public dependency()V
    .locals 1

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/PluginReport;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 65
    invoke-static {}, Lbzv;->aai()V

    return-void
.end method

.method public installed()V
    .locals 1

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/report/IPluginReport;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/report/PluginReport;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    .line 80
    invoke-static {}, Lbzv;->aaj()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-report"

    return-object v0
.end method
