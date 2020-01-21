.class public Lcom/tencent/mm/plugin/fav/api/FavEditInfo;
.super Lcom/tencent/mm/autogen/table/BaseFavEditInfo;
.source "FavEditInfo.java"


# static fields
.field public static final TYPE_TAG:I

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFavEditInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavEditInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
