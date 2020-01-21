.class public Lcom/tencent/mm/modelavatar/ImgFlagStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "ImgFlagStorage.java"


# static fields
.field private static final MAX_USER_CNT_IN_CACHE:I = 0x320

.field private static final SELECT_BEGIN:Ljava/lang/String; = "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag "

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImgFlagStorage"


# instance fields
.field private final cacheImgFlag:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelavatar/ImgFlag;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    const-string v1, "CREATE INDEX IF NOT EXISTS img_flag_small_url_index ON img_flag ( reserved2 )"

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->cacheImgFlag:Lcom/tencent/mm/algorithm/LRUMap;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method

.method private insert(Lcom/tencent/mm/modelavatar/ImgFlag;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setLastUpdateTime(I)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setLastGet()V

    const/4 v2, -0x1

    .line 139
    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->convertToImgFlagStorage()Landroid/content/ContentValues;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v5, "img_flag"

    const-string/jumbo v6, "username"

    invoke-virtual {v4, v5, v6, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    long-to-int v3, v3

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method private update(Lcom/tencent/mm/modelavatar/ImgFlag;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setLastUpdateTime(I)V

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getConvertFlag()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->convertToImgFlagStorage()Landroid/content/ContentValues;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v4, "img_flag"

    const-string/jumbo v5, "username=?"

    new-array v6, v0, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public batchSet(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelavatar/ImgFlag;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 123
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.ImgFlagStorage"

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    return v0

    :cond_2
    :goto_2
    return v0
.end method

.method public deleteFolderTable()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "img_flag"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->drop(Ljava/lang/String;)Z

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->cacheImgFlag:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelavatar/ImgFlag;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 75
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    new-instance v3, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v3}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 77
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->convertFrom(Landroid/database/Cursor;)V

    .line 79
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->cacheImgFlag:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public getByUrl(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeSqlValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 93
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    new-instance v1, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v1}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    .line 96
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->convertFrom(Landroid/database/Cursor;)V

    .line 98
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getOldUserList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 205
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 206
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public removeFromUsername(Ljava/lang/String;)V
    .locals 7

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->cacheImgFlag:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v1, "img_flag"

    const-string/jumbo v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public resetCache()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->cacheImgFlag:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    return-void
.end method

.method public set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z
    .locals 7

    const-string v0, "MicroMsg.ImgFlagStorage"

    const-string/jumbo v1, "new smallImageUrl = %s, bigImageUrl = %s"

    const/4 v2, 0x2

    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->cacheImgFlag:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->insert(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "MicroMsg.ImgFlagStorage"

    const-string/jumbo v3, "old, smallImageUrl = %s, bigImageUrl = %s"

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->cacheImgFlag:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->update(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    move-result p1

    return p1
.end method
