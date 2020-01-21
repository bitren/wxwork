.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;
.super Ljava/lang/Object;
.source "IFavItemInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "FavItemInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "FavItemInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract calDataBaseDataTotalLength()V
.end method

.method public abstract deleteItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
.end method

.method public abstract getBaseDB()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
.end method

.method public abstract getBatchGetIds(JI)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
.end method

.method public abstract getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
.end method

.method public abstract getBySourceId(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
.end method

.method public abstract getCleanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract getDataCheckFailedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataUncheckItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFavHomePosition(I)I
.end method

.method public abstract getFavLocalIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstPageList(IILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImgItemCount()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getList(JILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListByIdList(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinBatchGetUpdateTime(II)J
.end method

.method public abstract getMinBatchGetUpdateTime(JII)J
.end method

.method public abstract getMsgCount(Ljava/lang/String;)I
.end method

.method public abstract getNeedModItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextUpdateTime(II)J
.end method

.method public abstract getNextUpdateTime(JII)J
.end method

.method public abstract getUnFinishSendItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnUsedDataItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadFailedItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasShowAll(JI)Z
.end method

.method public abstract insert(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z
.end method

.method public abstract isNextPageHasItem(JII)Z
.end method

.method public abstract setStatus(IJ)V
.end method

.method public varargs abstract update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z
.end method

.method public varargs abstract updateNoteHtmlId(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z
.end method
