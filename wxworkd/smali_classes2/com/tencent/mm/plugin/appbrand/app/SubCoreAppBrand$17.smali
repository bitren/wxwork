.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$17;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "SubCoreAppBrand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$17;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5WeAppStorage;-><init>()V

    .line 374
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;)V

    .line 375
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;->create()V

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/fts/FTS5SearchWeAppLogic;-><init>()V

    .line 378
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/api/IFTSNativeLogic;)V

    .line 379
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSNativeLogic;->create()V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppUILogic;-><init>()V

    .line 382
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDetailUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/fts/FTSWeAppDetailUILogic;-><init>()V

    .line 385
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InitFTSWeAppPluginTask"

    return-object v0
.end method
