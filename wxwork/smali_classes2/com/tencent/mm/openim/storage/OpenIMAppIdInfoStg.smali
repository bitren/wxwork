.class public Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "OpenIMAppIdInfoStg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "OpenIMAppIdInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.OpenIMAppIdInfoStg"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "OpenIMAppIdInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "OpenIMAppIdInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method


# virtual methods
.method public droptable()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "OpenIMAppIdInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getAppIDListByAppId(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v2, "select distinct appid from OpenIMAppIdInfo where appid=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getAppIDListByTypeID(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v2, "select distinct appid from OpenIMAppIdInfo where acctTypeId=? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public printAll()V
    .locals 8

    const-string v0, " select * from OpenIMAppIdInfo"

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    new-instance v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;

    invoke-direct {v1}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->convertFrom(Landroid/database/Cursor;)V

    const-string v3, "MicroMsg.Openim.OpenIMAppIdInfoStg"

    const-string/jumbo v4, "printAll appid: %s, language: %s, appTypeId: %s"

    const/4 v5, 0x3

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_appid:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_language:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v1, v1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_acctTypeId:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public replace(Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;)Z
    .locals 2

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;->field_updateTime:J

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;->replace(Lcom/tencent/mm/openim/storage/OpenIMAppIdInfo;)Z

    move-result p1

    return p1
.end method
