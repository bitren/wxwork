.class Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;
.super Ljava/lang/Object;
.source "LaunchCheckPkgModularizingHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LaunchCheckPkgModularizingHandler"


# instance fields
.field final appId:Ljava/lang/String;

.field final desirePkgVersion:I

.field final enterPath:Ljava/lang/String;

.field final enterScene:I

.field final entranceModule:Ljava/lang/String;

.field private volatile mPreDownloadCalled:Z

.field final moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field final upcomingPkgCodeSize:I

.field final versionType:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->mPreDownloadCalled:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->appId:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->versionType:I

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->enterPath:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->enterScene:I

    .line 47
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->desirePkgVersion:I

    .line 48
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->upcomingPkgCodeSize:I

    .line 49
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->entranceModule:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->moduleList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->mPreDownloadCalled:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->mPreDownloadCalled:Z

    return p1
.end method


# virtual methods
.method public call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->appId:Ljava/lang/String;

    const-string v4, "__APP__"

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->versionType:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->desirePkgVersion:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$Factory;->createJob(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;

    move-result-object v3

    .line 86
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;->setResultCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;)V

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->enterPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->enterPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/util/URIUtil;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    :goto_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->entranceModule:Ljava/lang/String;

    goto :goto_2

    .line 109
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->moduleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 110
    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->eliminateSlashForEnterPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 111
    iget-object v4, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 115
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->entranceModule:Ljava/lang/String;

    :cond_4
    :goto_2
    const-string v5, "__APP__"

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_8

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 128
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->moduleList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    .line 129
    iget-object v10, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 130
    iget-boolean v5, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->independent:Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 136
    :goto_3
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->appId:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->versionType:I

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->desirePkgVersion:I

    invoke-static {v9, v4, v10, v11}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$Factory;->createJob(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;

    move-result-object v9

    .line 137
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$2;

    invoke-direct {v10, p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v9, v10}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;->setResultCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;)V

    .line 144
    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;->prepareAsync()V

    const/4 v9, 0x1

    goto :goto_5

    .line 123
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    if-eqz v5, :cond_9

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    .line 150
    :cond_9
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;->prepareAsync()V

    .line 153
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->mPreDownloadCalled:Z

    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->postDownload()V

    .line 159
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-nez v0, :cond_b

    if-nez v5, :cond_b

    const-string v0, "MicroMsg.AppBrand.LaunchCheckPkgModularizingHandler"

    const-string v1, "call(), main module not ready"

    .line 160
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_b
    if-eqz v9, :cond_c

    .line 163
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-nez v0, :cond_c

    const-string v0, "MicroMsg.AppBrand.LaunchCheckPkgModularizingHandler"

    const-string v1, "call(), checkEntranceModule %s but not ready"

    .line 164
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_c
    if-eqz v5, :cond_d

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    const-string v1, "__APP__"

    .line 171
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->name:Ljava/lang/String;

    .line 172
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->desirePkgVersion:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 173
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->versionType:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    goto :goto_7

    .line 175
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 178
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->moduleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;

    const-string v5, "__APP__"

    .line 179
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    .line 182
    :cond_f
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter;->createModulePkgInfoFrom(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object v3

    .line 183
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_e

    .line 185
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 186
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    goto :goto_8

    :cond_10
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method public onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public postDownload()V
    .locals 0

    return-void
.end method

.method public preDownload()V
    .locals 0

    return-void
.end method
