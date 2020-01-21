.class public abstract Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FavBaseUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final DEFAULT_DATA_CHANGED_NOTIFY_DELAY:I = 0xc8

.field private static final DEFAULT_IMG_CACHE_SIZE:I = 0x40

.field private static final DEFAULT_REFRESH_DELAY:I = 0x190

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteBaseUI"


# instance fields
.field protected bottomLoadingView:Landroid/view/View;

.field protected cleanFavSpaceIns:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

.field private dataSetChangedJob:Ljava/lang/Runnable;

.field private emptyLoadingView:Landroid/view/View;

.field protected emptyView:Landroid/widget/TextView;

.field protected favoriteLV:Landroid/widget/ListView;

.field protected headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

.field protected imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

.field private initCurrently:Z

.field private isLoadingData:Z

.field private lastNotifyTime:J

.field private final lockObj:Ljava/lang/Object;

.field private notifyAdapterJob:Ljava/lang/Runnable;

.field private onBatchGetEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private onFavItemInfoStgChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private onFavSyncSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field protected refreshJob:Ljava/lang/Runnable;

.field protected scrollToFirst:Z

.field protected typePanelHeader:Landroid/view/View;

.field protected uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private workerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->isLoadingData:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->scrollToFirst:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initCurrently:Z

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lastNotifyTime:J

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cleanFavSpaceIns:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lockObj:Ljava/lang/Object;

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onFavSyncSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onBatchGetEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->notifyAdapterJob:Ljava/lang/Runnable;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->refreshJob:Ljava/lang/Runnable;

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->dataSetChangedJob:Ljava/lang/Runnable;

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onFavItemInfoStgChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->isListAtBottom()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onBottomLoadData()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initCurrently:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initCurrently:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lastNotifyTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lastNotifyTime:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->isLoadingData:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->lockObj:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->dataSetChangedJob:Ljava/lang/Runnable;

    return-object p0
.end method

.method private dealWithLoadingView()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyLoadingView(Z)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyView(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->bottomLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyLoadingView(Z)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyView(Z)V

    :goto_0
    return-void
.end method

.method private initDataForFirstTime()V
    .locals 3

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string v1, "do init data for first time"

    .line 268
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initCurrently:Z

    .line 270
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/NetSceneFavSync;-><init>()V

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 272
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initCurrently:Z

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v2, "show loading dialog"

    .line 273
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyLoadingView(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyView(Z)V

    :cond_2
    return-void
.end method

.method private isListAtBottom()Z
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string v1, "at bottom call back"

    .line 315
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method private onBottomLoadData()Z
    .locals 4

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on pull down callback"

    .line 232
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->getLastUpdateTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->getType()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->hasShowAll(JI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isDoingBatchGet()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string v2, "doing batchget, do not load data"

    .line 243
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 246
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->isLoadingData:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v2, "onBottomLoadData loading, return"

    .line 247
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 250
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->isLoadingData:Z

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v2, "on bottom load data listener"

    .line 253
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->notifyAdapterJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->notifyAdapterJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method private runService()V
    .locals 1

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->run()V

    .line 262
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavCheckCdnService;->run()V

    .line 263
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getSendService()Lcom/tencent/mm/plugin/fav/api/IFavSendService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavSendService;->run()V

    .line 264
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getModService()Lcom/tencent/mm/plugin/fav/api/IFavModService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavModService;->run()V

    return-void
.end method


# virtual methods
.method protected abstract checkLoading()Z
.end method

.method protected enableEmptyLoadingView(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->emptyLoadingView:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x7f090b44

    .line 284
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 285
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->emptyLoadingView:Landroid/view/View;

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->emptyLoadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->emptyLoadingView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected enableEmptyView(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 297
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->emptyView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f090b5b

    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 299
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090b40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->emptyView:Landroid/widget/TextView;

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->emptyView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->emptyView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;
.end method

.method protected abstract getFilterClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05fa

    return v0
.end method

.method protected handleDataChanged(Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v0, "handle empty view fail, adapter is null"

    .line 486
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 489
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->checkLoading()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyLoadingView(Z)V

    .line 493
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyView(Z)V

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyLoadingView(Z)V

    .line 496
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyView(Z)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onShowEmptyTips()V

    goto :goto_0

    .line 501
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyLoadingView(Z)V

    .line 502
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->enableEmptyView(Z)V

    .line 509
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->getLastUpdateTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->getType()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->hasShowAll(JI)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 511
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 513
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->bottomLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_2

    .line 510
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->bottomLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method protected initHeaderView()V
    .locals 10

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cleanFavSpaceIns:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->setCleanFavSpace(Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->enableOldVersionBar(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->enableFullSizeBar(Z)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->enableNetwarnBar(Z)V

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v2, "padding %s, %s"

    const/4 v3, 0x2

    .line 329
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->getPaddingTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c05f7

    const/4 v2, 0x0

    .line 333
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v1, 0x7f090d41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v2, 0x7f090d3c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v3, 0x7f090d42

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v4, 0x7f090d3e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 338
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v5, 0x7f090d3d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 339
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v6, 0x7f090d3b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 340
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v7, 0x7f090d40

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 341
    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    const v8, 0x7f090d3f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getFilterClickListener()Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 343
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x15

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x11

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x12

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;

    invoke-direct {v2, p0, v1, v6}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->typePanelHeader:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public initView()V
    .locals 8

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f090d55

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 181
    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c05e9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->bottomLoadingView:Landroid/view/View;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->handleDataChanged(Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;)V

    const-string v2, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v4, "init view use %d ms"

    const/4 v5, 0x1

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v2, "onCreate MMCore.accHasReady[%b]"

    const/4 v3, 0x1

    .line 99
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance p1, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;-><init>()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 104
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onFavItemInfoStgChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onFavSyncSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v4, 0x190

    invoke-virtual {p1, v4, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onBatchGetEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v4, 0x192

    invoke-virtual {p1, v4, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_handlerThread_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerThread:Landroid/os/HandlerThread;

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 112
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v4, 0x40

    invoke-direct {p1, v2, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initView()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0606b4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->setActionbarColor(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const/16 v2, 0x2019

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initDataForFirstTime()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startSync()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->dealWithLoadingView()V

    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->runService()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    const-string p1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v2, "on create use %d ms"

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getBaseDB()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->destory()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onFavItemInfoStgChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onFavSyncSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onBatchGetEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->onPause()V

    return-void
.end method

.method protected abstract onPreHandleStorageChange()V
.end method

.method public onResume()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const/4 v0, 0x5

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;->setPayChannel(I)V

    return-void
.end method

.method protected abstract onShowEmptyTips()V
.end method

.method protected tryRresh()V
    .locals 2

    const-string v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    .line 461
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->refreshJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->refreshJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
