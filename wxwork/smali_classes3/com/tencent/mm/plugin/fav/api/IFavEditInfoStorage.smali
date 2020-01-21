.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IFavEditInfoStorage;
.super Ljava/lang/Object;
.source "IFavEditInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "FavEditInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "FavEditInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/IFavEditInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract delete(JI)V
.end method

.method public abstract get(JI)Lcom/tencent/mm/plugin/fav/api/FavEditInfo;
.end method

.method public abstract getAllEditInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavEditInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/tencent/mm/plugin/fav/api/FavEditInfo;)Z
.end method

.method public varargs abstract update(Lcom/tencent/mm/plugin/fav/api/FavEditInfo;[Ljava/lang/String;)Z
.end method
