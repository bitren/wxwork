.class public Lcom/tencent/mm/modeloplog/OpLogStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "OpLogStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage;


# static fields
.field private static final SELECT_BEGIN_ORDER_BY_INSERTTIME:Ljava/lang/String; = "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpLogStorage"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS oplog2 ( id INTEGER PRIMARY KEY , inserTime long , cmdId int , buffer blob , reserved1 int , reserved2 long , reserved3 text , reserved4 text ) "

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modeloplog/OpLogStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modeloplog/OpLogStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method


# virtual methods
.method public delete(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OpLogStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v2, "oplog2"

    const-string v3, "id= ? AND inserTime= ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->inserttime:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/modeloplog/OpLogStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v3, "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

    invoke-virtual {p1, v3, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 80
    invoke-interface {p1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 81
    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;-><init>(I)V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->convertFrom(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public insert(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->setConvertFlag(I)V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/modeloplog/OpLogStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v3, "oplog2"

    const-string v4, "id"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1

    .line 53
    iput v1, p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->id:I

    :cond_1
    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
