.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;
.super Ljava/lang/Object;
.source "IFavCdnStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "FavCdnInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "FavCdnInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V
.end method

.method public varargs abstract delete(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z
.end method

.method public abstract deleteAllByFavLocalId(J)Z
.end method

.method public abstract deleteUploadInfo(J)V
.end method

.method public abstract getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;
.end method

.method public abstract getDownloadingCursor()Landroid/database/Cursor;
.end method

.method public abstract getInfos(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusByLocalId(JI)I
.end method

.method public abstract getTraningInfos(I)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadedInfos(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadingCursor()Landroid/database/Cursor;
.end method

.method public abstract insert(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)Z
.end method

.method public abstract pauseAll()V
.end method

.method public abstract removeStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V
.end method

.method public abstract setStatusDownloading(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
.end method

.method public abstract setStatusUploading(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
.end method

.method public abstract startAll()V
.end method

.method public varargs abstract update(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;[Ljava/lang/String;)Z
.end method
