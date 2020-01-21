.class public Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppBrandRecommendWxaStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;",
        ">;"
    }
.end annotation


# static fields
.field private static final LIMIT:I = 0x64

.field public static final TABLE:Ljava/lang/String; = "AppBrandRecommendWxa"

.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRecommendWxaStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandRecommendWxa"

    .line 21
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandRecommendWxa"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public addRecommendWxaList(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandRecommendWxaStorage"

    const-string v1, "addRecommendWxaList()"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->convertFromRecommendWxa(Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from AppBrandRecommendWxa"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v2, "AppBrandRecommendWxa"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getAllList()Landroid/database/Cursor;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from AppBrandRecommendWxa"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " LIMIT 100"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendWxaList()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->getAllList()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "MicroMsg.AppBrandRecommendWxaStorage"

    const-string v2, "getRecommendWxaList()"

    .line 61
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->convertFrom(Landroid/database/Cursor;)V

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->convertToRecommendWxa()Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method
