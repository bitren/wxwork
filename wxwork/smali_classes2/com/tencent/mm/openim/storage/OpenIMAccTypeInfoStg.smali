.class public Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "OpenIMAccTypeInfoStg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "OpenIMAccTypeInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.OpenIMAccTypeInfoStg"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "OpenIMAccTypeInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "OpenIMAccTypeInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method


# virtual methods
.method public droptable()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "OpenIMAccTypeInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public printAll()V
    .locals 8

    const-string v0, " select * from OpenIMAccTypeInfo"

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;

    invoke-direct {v1}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->convertFrom(Landroid/database/Cursor;)V

    const-string v3, "MicroMsg.Openim.OpenIMAccTypeInfoStg"

    const-string/jumbo v4, "printAll appTypeId: %s, language: %s"

    .line 47
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_acctTypeId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_language:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public replace(Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;)Z
    .locals 2

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;->field_updateTime:J

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;->replace(Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfo;)Z

    move-result p1

    return p1
.end method
