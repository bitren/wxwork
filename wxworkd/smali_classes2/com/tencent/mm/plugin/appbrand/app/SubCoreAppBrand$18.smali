.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$18;
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

    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$18;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

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

    .line 398
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5MiniGameStorage;-><init>()V

    .line 399
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;)V

    .line 400
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;->create()V

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTS5SearchMiniGameLogic;-><init>()V

    .line 403
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    const/16 v2, 0xa

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/api/IFTSNativeLogic;)V

    .line 404
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IFTSNativeLogic;->create()V

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameUILogic;-><init>()V

    .line 407
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDetailUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/FTSMiniGameDetailUILogic;-><init>()V

    .line 410
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

    const-string v0, "InitFTSMiniGamePluginTask"

    return-object v0
.end method
