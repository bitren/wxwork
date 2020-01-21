.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$7;
.super Ljava/lang/Object;
.source "AppLaunchPrepareProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->fillConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$7;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$7;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleDesktopIconURLs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    array-length v1, v0

    if-lez v1, :cond_0

    .line 545
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 546
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 552
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    new-instance v0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;-><init>(I)V

    .line 554
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_1
    return-void
.end method
