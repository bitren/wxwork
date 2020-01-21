.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;
.super Ljava/lang/Object;
.source "IFavSearchStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "FavSearchInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "FavSearchInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/IFavSearchStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract deleteByLocalId(J)V
.end method

.method public abstract getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;
.end method

.method public abstract getSearchIds(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;)Z
.end method

.method public abstract isTagExsit(Ljava/lang/String;)Z
.end method

.method public varargs abstract update(Lcom/tencent/mm/plugin/fav/api/FavSearchInfo;[Ljava/lang/String;)Z
.end method
