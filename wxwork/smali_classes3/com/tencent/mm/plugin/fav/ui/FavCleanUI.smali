.class public Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FavCleanUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;


# static fields
.field private static final DEFAULT_REFRESH_DELAY:I = 0x3e8

.field private static final PAGE_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavCleanUI"


# instance fields
.field protected bottomLoadingView:Landroid/view/View;

.field private emptyLoadingView:Landroid/view/View;

.field private emptyTextView:Landroid/widget/TextView;

.field private favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

.field private isInitUI:Z

.field private isLoadingData:Z

.field private lastNotifyTime:J

.field private mCalFavDataLengthCallback:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;

.field private mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

.field private mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

.field private mResultLV:Landroid/widget/ListView;

.field private notifyAdapterJob:Ljava/lang/Runnable;

.field private onGetFavInfoSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private openFrom:I

.field protected refreshJob:Ljava/lang/Runnable;

.field protected scrollToFirst:Z

.field protected uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private workerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isLoadingData:Z

    .line 50
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isInitUI:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->openFrom:I

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mCalFavDataLengthCallback:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->onGetFavInfoSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 295
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->notifyAdapterJob:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    .line 311
    iput-wide v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->lastNotifyTime:J

    .line 312
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->scrollToFirst:Z

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->refreshJob:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isListAtBottom()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->onBottomLoadData()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->initSearchResultLV()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->refreshResultView()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->openFrom:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->lastNotifyTime:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->lastNotifyTime:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isLoadingData:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Landroid/widget/ListView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    return-object p0
.end method

.method private initEmptyLoadingView()V
    .locals 2

    const v0, 0x7f090b44

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyLoadingView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f090d54

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyLoadingView:Landroid/view/View;

    :goto_0
    const v0, 0x7f090b40

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyTextView:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->bottomLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    if-eqz v0, :cond_1

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->hide()V

    :cond_1
    return-void
.end method

.method private initSearchResultLV()V
    .locals 4

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setOnSelectStatusChangedListener(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private isListAtBottom()Z
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    const-string v0, "MicroMsg.FavCleanUI"

    const-string v1, "at bottom call back"

    .line 270
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method private onBottomLoadData()V
    .locals 2

    const-string v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on pull down callback"

    .line 277
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->hasShowAllCleanFav:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "has shown all, do not load data"

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 283
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isLoadingData:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "onBottomLoadData loading, return"

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isLoadingData:Z

    .line 289
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->showBottomLoadingView(Z)V

    const-string v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on bottom load data listener"

    .line 291
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->notifyAdapterJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->notifyAdapterJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private refreshResultView()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 159
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->showEmptyView(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v2, v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->showEmptyView(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->show()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 173
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->showBottomLoadingView(Z)V

    return-void
.end method

.method private showBottomLoadingView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->bottomLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->bottomLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private showEmptyView(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->bottomLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 371
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    if-eqz p1, :cond_1

    .line 372
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->hide()V

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->bottomLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 382
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05d1

    return v0
.end method

.method protected initFavCleanFooter()V
    .locals 2

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    const v1, 0x7f090d09

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attach(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->finish()V

    .line 401
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_enter_fav_cleanui_from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->openFrom:I

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_handlerThread_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->workerThread:Landroid/os/HandlerThread;

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const p1, 0x7f090d0a

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    const p1, 0x7f111877

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->setMMTitle(I)V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isInitUI:Z

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/api/NetSceneGetFavInfo;-><init>()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->onGetFavInfoSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v2, 0x1b6

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 78
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->initEmptyLoadingView()V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c05e9

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->bottomLoadingView:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultLV:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 109
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isInitUI:Z

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->initFavCleanFooter()V

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->isInitUI:Z

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->getInstance()Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mCalFavDataLengthCallback:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->calFavDataLength(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on create options menu"

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->getInstance()Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mCalFavDataLengthCallback:Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->removeCallback(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->destory()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->finish()V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->workerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->onGetFavInfoSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    return-void
.end method

.method public onSelectStatusChanged(JZ)V
    .locals 2

    .line 406
    const-class p3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz p2, :cond_0

    .line 409
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 410
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 411
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getFullsize()J

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inCleanFavSpaceMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 418
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItemsCount()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->enableBtn(Z)V

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItemsTotalSize()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->onClickCheckBox(Ljava/util/List;J)V

    :cond_2
    return-void
.end method

.method protected tryRresh()V
    .locals 2

    const-string v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "on storage change, try refresh job"

    .line 306
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->refreshJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->refreshJob:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
