.class public abstract Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "FavoriteBaseAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IMatchUnknownType;,
        Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IOpenContextMenu;
    }
.end annotation


# instance fields
.field protected blockTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected filter:Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;

.field protected lastUpdateTime:J

.field protected matchUnknownTypeListener:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IMatchUnknownType;

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doSearch(Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->lastUpdateTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->type:I

    return v0
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract loadMoreData()V
.end method

.method public notifyUnknownType(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->matchUnknownTypeListener:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IMatchUnknownType;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IMatchUnknownType;->matchUnknownType(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    :cond_0
    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract resetDataList()V
.end method

.method public setBlockTypes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->blockTypes:Ljava/util/Set;

    return-void
.end method

.method public setFilter(Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->filter:Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;

    return-void
.end method

.method public setUnknownTypeListener(Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IMatchUnknownType;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;->matchUnknownTypeListener:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IMatchUnknownType;

    return-void
.end method
