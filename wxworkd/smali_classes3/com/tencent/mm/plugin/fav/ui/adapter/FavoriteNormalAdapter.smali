.class public Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;
.super Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;
.source "FavoriteNormalAdapter.java"


# static fields
.field public static final MAX_SELECT_COUNT:I = 0x1e

.field private static final PAGE_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteAdapter"


# instance fields
.field private cleanFavIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private exchangeList:Z

.field private favItemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hasShowAllCleanFav:Z

.field private isCleanFavSpace:Z

.field private isEdit:Z

.field private listItemPool:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;",
            ">;"
        }
    .end annotation
.end field

.field private lv:Landroid/widget/ListView;

.field private musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

.field private query:Ljava/lang/String;

.field private recycledList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private scene:I

.field private searchByType:Z

.field private searchStrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectStatusChangedListener:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;

.field private selectedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private subScene:I

.field private tagStrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempFavItemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;Z)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->exchangeList:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->recycledList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->cleanFavIdList:Ljava/util/List;

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEdit:Z

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchTypes:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchStrs:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tagStrs:Ljava/util/List;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchByType:Z

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isCleanFavSpace:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->hasShowAllCleanFav:Z

    const-string p1, ""

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->query:Ljava/lang/String;

    .line 652
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->type:I

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavTextListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavTextListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavImageListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavImageListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVoiceListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavVideoListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUrlListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavLocationListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavLocationListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMusicListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavFileListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavFileListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavProductListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavProductListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavTVListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavTVListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavTVListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavTVListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavMallProductListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavRecordListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavShortVideoListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavCardListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavNoteListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUnknownListItem;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavUnknownListItem;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V

    const/4 p2, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->enableCleanFavSpace(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inCleanFavSpaceMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->loadMoreData()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->resetDataList()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    .line 85
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 86
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public static getCleanItemList(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 184
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    .line 187
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 189
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    add-int v2, v1, p1

    if-ge p0, v2, :cond_5

    .line 197
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p0, v2, :cond_3

    goto :goto_3

    .line 202
    :cond_3
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method private initCleanFavList()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setSubScene(I)V

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getCleanList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->cleanFavIdList:Ljava/util/List;

    return-void
.end method

.method private recycleList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "before do recycle, need recycle list size[%d]"

    const/4 v2, 0x1

    .line 220
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string v1, "after do recycle, current can reused list size[%d]"

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->recycledList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public deleteItems(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v2, :cond_0

    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v6, :cond_1

    .line 397
    iget-wide v7, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    iget-wide v9, v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 405
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->cleanFavIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v6, :cond_5

    .line 420
    iget-wide v6, v6, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    .line 428
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 432
    :cond_7
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->cleanFavIdList:Ljava/util/List;

    :cond_8
    return-void
.end method

.method public doSearch(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setType(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchStrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchStrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tagStrs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tagStrs:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchByType:Z

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->resetDataList()V

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchByType:Z

    return-void
.end method

.method public doSearch(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setSubScene(I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchTypes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 315
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setSubScene(I)V

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchStrs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 320
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchStrs:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setSubScene(I)V

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tagStrs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 327
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tagStrs:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 329
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setSubScene(I)V

    .line 332
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchByType:Z

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->resetDataList()V

    .line 334
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchByType:Z

    return-void
.end method

.method public enableCleanFavSpace(Z)V
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isCleanFavSpace:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 242
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isCleanFavSpace:Z

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public enableEdit(ZLcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 2

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEdit:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 252
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEdit:Z

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_1

    .line 256
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->musicPlayerListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 1

    if-ltz p1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.FavoriteAdapter"

    const-string v0, "get item, but position error"

    .line 532
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;-><init>()V

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 460
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    .line 461
    iget v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v2, "MicroMsg.FavoriteAdapter"

    const-string v3, "get item view type unknown, %d"

    .line 481
    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x2

    return p1

    .line 478
    :pswitch_1
    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getSelectedItems(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v2, :cond_0

    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-object v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedItemsTotalSize()J
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v3, :cond_0

    .line 287
    iget-wide v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_datatotalsize:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public getSubScene()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->subScene:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 495
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 496
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 497
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 498
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f06057f

    .line 499
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 500
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 504
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getItem(I)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    iget v3, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v3, "unknown type %d, use unknown item creator"

    .line 509
    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    .line 511
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyUnknownType(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 512
    invoke-virtual {v0, p2, p3, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 516
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inSearchMode()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->isSearching:Z

    .line 517
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    iput-wide v3, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->lastUpdateTime:J

    .line 518
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEdit:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->isEdit:Z

    .line 519
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->selectedItems:Ljava/util/Map;

    .line 520
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectStatusChangedListener:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->selectStatusChangedCallback:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;

    .line 521
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isCleanFavSpace:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->isCleanFavSpace:Z

    .line 524
    invoke-virtual {v2, p2, p3, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public inCleanFavSpaceMode()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isCleanFavSpace:Z

    return v0
.end method

.method public inEditMode()Z
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEdit:Z

    return v0
.end method

.method public inSearchMode()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchStrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tagStrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public loadMoreData()V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "searching, do not load more data"

    .line 152
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->isDoingBatchGet()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "want to load more data, but now doing batchget"

    .line 156
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inCleanFavSpaceMode()Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_2

    .line 161
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->type:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->tryStartBatchGet(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FavoriteAdapter"

    const-string v2, ""

    const/4 v3, 0x0

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->cleanFavIdList:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getCleanItemList(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->exchangeList:Z

    :goto_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 6

    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed requset, can exchange tempList[%B]"

    const/4 v2, 0x1

    .line 438
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->exchangeList:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->exchangeList:Z

    if-eqz v0, :cond_1

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isCleanFavSpace:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 442
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->hasShowAllCleanFav:Z

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    .line 447
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    .line 448
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->exchangeList:Z

    :cond_1
    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "on notify data set changed end"

    .line 450
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 590
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo p2, "on item click, holder is null"

    .line 592
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 595
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo p2, "on item click, info is null"

    .line 596
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 599
    :cond_1
    iget-boolean p4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEdit:Z

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isCleanFavSpace:Z

    if-eqz p4, :cond_2

    goto/16 :goto_2

    .line 608
    :cond_2
    iget-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->listItemPool:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;

    if-eqz p4, :cond_7

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 613
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v2

    .line 614
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 615
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 616
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 619
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;-><init>()V

    .line 620
    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->scene:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->scene:I

    .line 621
    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->subScene:I

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->subScene:I

    .line 622
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lv:Landroid/widget/ListView;

    if-eqz v4, :cond_4

    .line 623
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr p3, v4

    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    goto :goto_1

    .line 625
    :cond_4
    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->index:I

    .line 627
    :goto_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->query:Ljava/lang/String;

    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->query:Ljava/lang/String;

    .line 628
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->sessionId:Ljava/lang/String;

    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/FavReportInfo;->tags:Ljava/lang/String;

    .line 630
    invoke-virtual {p4, p2, v2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V

    const-string p2, "MicroMsg.FavoriteAdapter"

    const-string/jumbo p3, "item click type %s"

    .line 633
    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 600
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_6

    const-string p1, "MicroMsg.FavoriteAdapter"

    const-string p2, "call select item, match max select count %d"

    .line 601
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, p5

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 603
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1118da

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p5

    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 602
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 606
    :cond_6
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public resetDataList()V
    .locals 14

    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list beg"

    .line 340
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->exchangeList:Z

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->recycleList(Ljava/util/List;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inSearchMode()Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v5, "on reset data list, last update time is %d, type is %d"

    .line 344
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inCleanFavSpaceMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-wide v5, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    iget v7, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->type:I

    const/16 v8, 0x14

    iget-object v9, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->recycledList:Ljava/util/List;

    iget-object v10, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->blockTypes:Ljava/util/Set;

    iget-object v11, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->filter:Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getItemList(JIILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    goto :goto_1

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->initCleanFavList()V

    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->cleanFavIdList:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getCleanItemList(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    goto :goto_1

    :cond_1
    const-string v1, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v5, "on reset data list, do search, searchStr:%s, tagStr:%s, searchTypes:%s"

    const/4 v6, 0x3

    .line 355
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchStrs:Ljava/util/List;

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tagStrs:Ljava/util/List;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchTypes:Ljava/util/List;

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchStrs:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tagStrs:Ljava/util/List;

    iget-object v10, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchTypes:Ljava/util/List;

    iget-object v11, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->recycledList:Ljava/util/List;

    iget-object v12, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->blockTypes:Ljava/util/Set;

    iget-object v13, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->filter:Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getSearchList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 358
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x2999

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 360
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list fail, get null list, new empty one"

    .line 361
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    .line 365
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inCleanFavSpaceMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inSearchMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 367
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->type:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->hasShowAll(JI)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "least than page count, loadMoreData"

    .line 369
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->loadMoreData()V

    .line 374
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->exchangeList:Z

    const-string v0, "MicroMsg.FavoriteAdapter"

    const-string/jumbo v1, "reset data list end"

    .line 375
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public selectItem(J)I
    .locals 8

    .line 552
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 556
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_1

    const-string p1, "MicroMsg.FavoriteAdapter"

    const-string p2, "call select item, match max select count %d"

    const/4 v0, 0x1

    .line 557
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f1118da

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 558
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return v1

    .line 562
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectedItems:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    .line 566
    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lastUpdateTime:J

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->resetDataList()V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->tempFavItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 569
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_2

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 575
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 577
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->favItemInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 578
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_5

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v1
.end method

.method public setLv(Landroid/widget/ListView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->lv:Landroid/widget/ListView;

    return-void
.end method

.method public setOnSelectStatusChangedListener(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectStatusChangedListener:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->query:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->query:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->scene:I

    return-void
.end method

.method public setSubScene(I)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->subScene:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->subScene:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->subScene:I

    goto :goto_0

    :cond_1
    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    .line 129
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->subScene:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->type:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->searchTypes:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setSubScene(I)V

    return-void
.end method
