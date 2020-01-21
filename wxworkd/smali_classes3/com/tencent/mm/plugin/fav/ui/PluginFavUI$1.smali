.class Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;
.super Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;
.source "PluginFavUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;->this$0:Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteUILogic;-><init>()V

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/api/ui/IFTSUILogic;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUILogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/fts/FTSFavoriteDetailUILogic;-><init>()V

    .line 46
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

    const-string v0, "InitFTSFavUIPluginTask"

    return-object v0
.end method
