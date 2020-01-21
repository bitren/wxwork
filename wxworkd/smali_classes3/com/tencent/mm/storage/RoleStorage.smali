.class public Lcom/tencent/mm/storage/RoleStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "RoleStorage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;
.implements Lcom/tencent/mm/storagebase/MemoryStorage$IOnAttachTable;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.RoleStorage"


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS role_info ( id TEXT PRIMARY KEY, name TEXT, status INT, text_reserved1 TEXT, text_reserved2 TEXT, text_reserved3 TEXT, text_reserved4 TEXT, int_reserved1 INT, int_reserved2 INT, int_reserved3 INT, int_reserved4 INT )"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/RoleStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private insert(Lcom/tencent/mm/storage/RoleInfo;)V
    .locals 4

    const/16 v0, 0x87

    .line 115
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/RoleInfo;->setConvertFlag(I)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/storage/RoleInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v1, "role_info"

    const-string/jumbo v2, "id"

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleStorage;->doNotify()V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 7

    .line 193
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

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v3, "role_info"

    const-string/jumbo v4, "name=?"

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.RoleStorage"

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete name name :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", res:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleStorage;->doNotify()V

    :cond_1
    return-void
.end method

.method public existRoleType(I)Z
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v1, "role_info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "int_reserved1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public getByDomain(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/RoleInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/RoleInfo;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v3, "role_info"

    const/4 v4, 0x0

    const-string/jumbo v5, "name LIKE ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/RoleInfo;->convertFrom(Landroid/database/Cursor;)V

    move-object v0, v1

    .line 69
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getByName(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 76
    new-instance v2, Lcom/tencent/mm/storage/RoleInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/RoleInfo;-><init>()V

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v4, "role_info"

    const/4 v5, 0x0

    const-string/jumbo v6, "name= ?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/RoleInfo;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public getByRoleType(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/RoleInfo;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v2, "role_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "int_reserved1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/mm/storage/RoleInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/RoleInfo;-><init>()V

    .line 97
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/RoleInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "role_info"

    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 2

    .line 125
    new-instance v0, Lcom/tencent/mm/storage/RoleInfo$Parser;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/RoleInfo$Parser;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/RoleStorage;->getByDomain(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public insert(Ljava/lang/String;I)V
    .locals 2

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.RoleStorage"

    const-string/jumbo p2, "insert role info failed: empty user"

    .line 131
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/RoleStorage;->getByName(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/tencent/mm/storage/RoleInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1, p2}, Lcom/tencent/mm/storage/RoleInfo;-><init>(Ljava/lang/String;ZZI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RoleStorage;->insert(Lcom/tencent/mm/storage/RoleInfo;)V

    const-string p2, "MicroMsg.RoleStorage"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "insert new role, user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public insert(Ljava/lang/String;ZI)V
    .locals 2

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.RoleStorage"

    const-string/jumbo p2, "insert role info failed: empty user"

    .line 145
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/RoleStorage;->getByName(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mm/storage/RoleInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/storage/RoleInfo;-><init>(Ljava/lang/String;ZZI)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RoleStorage;->insert(Lcom/tencent/mm/storage/RoleInfo;)V

    const-string p2, "MicroMsg.RoleStorage"

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "insert new role, user="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/RoleInfo;->setEnable(Z)V

    const/4 p1, 0x4

    .line 156
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/RoleInfo;->setConvertFlag(I)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/RoleStorage;->update(Lcom/tencent/mm/storage/RoleInfo;)V

    :goto_0
    return-void
.end method

.method public insert(Ljava/lang/String;ZZI)V
    .locals 1

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.RoleStorage"

    const-string/jumbo p2, "insert role info failed: empty user"

    .line 163
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/RoleStorage;->getByName(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    new-instance p3, Lcom/tencent/mm/storage/RoleInfo;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/tencent/mm/storage/RoleInfo;-><init>(Ljava/lang/String;ZZI)V

    invoke-direct {p0, p3}, Lcom/tencent/mm/storage/RoleStorage;->insert(Lcom/tencent/mm/storage/RoleInfo;)V

    const-string p2, "MicroMsg.RoleStorage"

    .line 170
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "insert new role, user="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/RoleInfo;->setEnable(Z)V

    .line 174
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/RoleInfo;->setNotify(Z)V

    const/4 p1, 0x4

    .line 175
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/RoleInfo;->setConvertFlag(I)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/RoleStorage;->update(Lcom/tencent/mm/storage/RoleInfo;)V

    :goto_0
    return-void
.end method

.method public onAttachTable(Lcom/tencent/mm/storagebase/MemoryStorage;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public update(Lcom/tencent/mm/storage/RoleInfo;)V
    .locals 7

    .line 181
    invoke-virtual {p1}, Lcom/tencent/mm/storage/RoleInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/storage/RoleStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string/jumbo v2, "role_info"

    const-string/jumbo v3, "name like ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 183
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.RoleStorage"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update role info, name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/RoleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", res:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/storage/RoleStorage;->doNotify()V

    :cond_0
    return-void
.end method
