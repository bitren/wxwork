.class public interface abstract Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;
.super Ljava/lang/Object;
.source "IFavConfigStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "FavConfigInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavConfigInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "FavConfigInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/IFavConfigStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getSyncKey()[B
.end method

.method public abstract setSyncKey([B)V
.end method
