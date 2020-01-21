.class public Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "OpenIMWordingInfoStg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "OpenIMWordingInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Openim.OpenIMWordingInfoStg"


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "OpenIMWordingInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "OpenIMWordingInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method


# virtual methods
.method public droptable()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "OpenIMWordingInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getLastWording(ILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " select wordingId from OpenIMWordingInfo where language=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' order by updateTime limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MicroMsg.Openim.OpenIMWordingInfoStg"

    const-string v2, "getLastWording sql:%s"

    const/4 v3, 0x1

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const-string v1, "MicroMsg.Openim.OpenIMWordingInfoStg"

    const-string v4, "getLastWording result cnt: %d, language:%s"

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p2, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public printAll()V
    .locals 8

    const-string v0, " select * from OpenIMWordingInfo"

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    new-instance v1, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;

    invoke-direct {v1}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->convertFrom(Landroid/database/Cursor;)V

    const-string v3, "MicroMsg.Openim.OpenIMWordingInfoStg"

    const-string/jumbo v4, "printAll appid: %s, language: %s, %s:%s"

    const/4 v5, 0x4

    .line 75
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_appid:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_language:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v6, v1, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_wordingId:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_wording:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public replace(Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;)Z
    .locals 2

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->field_updateTime:J

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;->replace(Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;)Z

    move-result p1

    return p1
.end method
