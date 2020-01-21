.class public Lcom/tencent/mm/storage/VerifyContactStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "VerifyContactStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IVerifyContactStorage;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VerifyContactStorage"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS verifycontact ( id INTEGER PRIMARY KEY, username varchar(40), nickname varchar(40), fullpy varchar(60), shortpy varchar(40), imgflag int, scene int, content text, status int, reserved1 int,reserved2 int,reserved3 text,reserved4 text)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS verifyContactIndex  ON verifycontact ( username )"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/VerifyContactStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/storage/VerifyContactStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Z
    .locals 6

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContactStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v3, "verifycontact"

    const-string/jumbo v4, "username= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "MicroMsg.VerifyContactStorage"

    const-string v0, "delete failed, no such primary key"

    .line 75
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContactStorage;->doNotify()V

    return v1
.end method

.method public deleteFolderTable()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContactStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "verifycontact"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->drop(Ljava/lang/String;)Z

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/storage/VerifyContact;
    .locals 10

    .line 50
    new-instance v0, Lcom/tencent/mm/storage/VerifyContact;

    invoke-direct {v0}, Lcom/tencent/mm/storage/VerifyContact;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/storage/VerifyContactStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v2, "verifycontact"

    const-string/jumbo v4, "username=?"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/VerifyContact;->convertFrom(Landroid/database/Cursor;)V

    .line 56
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 4

    const-string/jumbo v0, "select verifycontact.id,verifycontact.username,verifycontact.nickname,verifycontact.fullpy,verifycontact.shortpy,verifycontact.imgflag,verifycontact.scene,verifycontact.content,verifycontact.status,verifycontact.reserved1,verifycontact.reserved2,verifycontact.reserved3,verifycontact.reserved4 from verifycontact"

    const-string v1, "MicroMsg.VerifyContactStorage"

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sqlstr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/storage/VerifyContactStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/tencent/mm/storage/VerifyContact;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/storage/VerifyContact;->convertToVerifyContact()Landroid/content/ContentValues;

    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/storage/VerifyContactStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v2, "verifycontact"

    const-string/jumbo v3, "id"

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContactStorage;->doNotify()V

    return v0

    :cond_1
    return v1
.end method

.method public update(Ljava/lang/String;Lcom/tencent/mm/storage/VerifyContact;)Z
    .locals 6

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/storage/VerifyContact;->convertToVerifyContact()Landroid/content/ContentValues;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "MicroMsg.VerifyContactStorage"

    const-string/jumbo p2, "update failed, no values set"

    .line 90
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/VerifyContactStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v3, "verifycontact"

    const-string/jumbo v4, "username= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, p2, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/storage/VerifyContactStorage;->doNotify()V

    return v1

    :cond_3
    return v2
.end method
