.class public Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;
.super Ljava/lang/Object;
.source "MediaHistoryGalleryPresenter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IPresenter;


# static fields
.field public static final INDEX_TRANS:I = 0x0

.field private static final LAYOUT_COL:I = 0x4

.field private static final LOAD_LIMIT:I = 0x64

.field private static final SELECT_LIMIT_COUNT:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MediaHistoryGalleryPresenter"


# instance fields
.field private idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field isSelectedChange:Z

.field private mAllCount:I

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mLastStart:I

.field private mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

.field private mMediaHistoryGalleryAdapter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

.field private mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mDataList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->isSelectedChange:Z

    .line 186
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 198
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mAllCount:I

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->idList:Ljava/util/List;

    .line 200
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mLastStart:I

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mContext:Landroid/content/Context;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mDataList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->idList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->idList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mAllCount:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mAllCount:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mLastStart:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mLastStart:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getFavItemInfoById(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getFavMediaItemFromFavItemInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getFavItemInfoById(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x14

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    const-string v4, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string/jumbo v5, "start:%d  end:%d listSize:%d"

    const/4 v6, 0x3

    .line 278
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5, v5, v5}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getListByIdList(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_3

    return-object v0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getFavMediaItemFromFavItemInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 294
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 298
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 299
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 300
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 301
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 302
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_3

    .line 303
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    invoke-direct {v4, p1, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;-><init>(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$MediaItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private handleTrans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->transmit(Ljava/util/List;)V

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->toNormalMode()V

    return-void
.end method


# virtual methods
.method public change(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 311
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->isSelectedChange:Z

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public createItemCheckedListener()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;
    .locals 1

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)V

    return-object v0
.end method

.method public createRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 5

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mDataList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mMediaHistoryGalleryAdapter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mMediaHistoryGalleryAdapter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->createItemCheckedListener()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->setCheckedListener(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter$ItemCheckedListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mMediaHistoryGalleryAdapter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    return-object v0
.end method

.method public getItemDecoration(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    return-object p1
.end method

.method public bridge synthetic getRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mMediaHistoryGalleryAdapter:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    return-object v0
.end method

.method public getSelectedItemSize()I
    .locals 1

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->size()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;->TYPE_IMAGE_AND_VIDEO:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$MediaType;

    return-object v0
.end method

.method public handleSelectedItem(I)V
    .locals 5

    const-string v0, "MicroMsg.MediaHistoryGalleryPresenter"

    const-string v1, "[handleSelectedItem] type:%s"

    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->handleTrans(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public isSelectedMode()Z
    .locals 1

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->isSelectedMode()Z

    move-result v0

    return v0
.end method

.method public loadData(ZI)V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->setPendingData(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->onDataLoading(Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;ZI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public bridge synthetic onAttach(Lcom/tencent/mm/plugin/fav/ui/gallery/BaseView;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->onAttach(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;)V

    return-void
.end method

.method public onAttach(Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->setPresenter(Lcom/tencent/mm/plugin/fav/ui/gallery/BasePresenter;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->addListner(Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle$OnImageGallerySelectedListner;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->setPresenter(Lcom/tencent/mm/plugin/fav/ui/gallery/BasePresenter;)V

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->detach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->isSelectedChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->isSelectedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mView:Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryContract$IView;->updateCheckedState(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public toNormalMode()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->setSelectedMode(Z)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->clear()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->setSelectedMode(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public toSelectedMode()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->setSelectedMode(Z)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->getImpl()Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/ImageGallerySelectedHandle;->setSelectedMode(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryPresenter;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;

    move-result-object v3

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/MediaHistoryGalleryAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
