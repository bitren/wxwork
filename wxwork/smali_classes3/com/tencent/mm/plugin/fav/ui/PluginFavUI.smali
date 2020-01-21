.class public Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginFavUI.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;
.implements Lcom/tencent/mm/plugin/fav/ui/IPluginFavUI;


# instance fields
.field private favAddItemListener:Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;

.field private favImageServiceListener:Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;

.field private favOpListener:Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favImageServiceListener:Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favAddItemListener:Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favOpListener:Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favImageServiceListener:Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favAddItemListener:Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favOpListener:Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 38
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;)V

    const v1, -0x15000

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/fts/api/IFTSTaskDaemon;->postTask(ILcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;)Lcom/tencent/mm/plugin/fts/api/model/BaseFTSTask;

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favImageServiceListener:Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/listener/FavImageServiceListener;->dead()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favAddItemListener:Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavAddItemListener;->dead()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/PluginFavUI;->favOpListener:Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteOperationListener;->dead()V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    return-void
.end method
