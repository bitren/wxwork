.class public Lcom/tencent/mm/modelstat/NetStatStorage;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "NetStatStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorage;",
        "Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/modelstat/NetStatInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final NEW_COLUMNS:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetStat"


# instance fields
.field private cache:Lcom/tencent/mm/sdk/platformtools/RWCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/RWCache<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/NetStatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/tencent/mm/storagebase/SqliteDB;

.field private lastPrintTraffic:J

.field private ticket:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT, realMobileBytesIn INT, realWifiBytesIn INT, realMobileBytesOut INT, realWifiBytesOut INT) "

    const-string v1, "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) "

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/NetStatStorage;->SQL_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "realMobileBytesIn"

    const-string/jumbo v1, "realWifiBytesIn"

    const-string/jumbo v2, "realMobileBytesOut"

    const-string/jumbo v3, "realWifiBytesOut"

    .line 260
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/NetStatStorage;->NEW_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 9

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 51
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, 0x2

    const-wide/32 v5, 0x493e0

    const-wide/16 v7, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sdk/platformtools/RWCache;-><init>(Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;Landroid/os/Looper;IIJJ)V

    iput-object p1, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/NetStatStorage;->upgradeDatabase()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->lastPrintTraffic:J

    return-void
.end method

.method private update(Lcom/tencent/mm/modelstat/NetStatInfo;)Z
    .locals 2

    .line 114
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/RWCache;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private upgradeDatabase()V
    .locals 7

    .line 267
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268
    sget-object v1, Lcom/tencent/mm/modelstat/NetStatStorage;->NEW_COLUMNS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 269
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string v2, "PRAGMA table_info(netstat);"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v2, "name"

    .line 272
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 273
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    sget-object v1, Lcom/tencent/mm/modelstat/NetStatStorage;->NEW_COLUMNS:[Ljava/lang/String;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 279
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 282
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ALTER TABLE netstat ADD COLUMN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " INT;"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 283
    iget-object v5, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v6, "netstat"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public append(Lcom/tencent/mm/modelstat/NetStatInfo;)V
    .locals 7

    .line 79
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result v2

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x5265c00

    .line 83
    div-long v2, v0, v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelstat/NetStatInfo;->setPeriod(I)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelstat/NetStatStorage;->get(I)Lcom/tencent/mm/modelstat/NetStatInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 91
    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelstat/NetStatInfo;->add(Lcom/tencent/mm/modelstat/NetStatInfo;)Z

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/NetStatInfo;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelstat/NetStatInfo;->setId(I)V

    .line 95
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->lastPrintTraffic:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    const-string v2, "MicroMsg.NetStat"

    .line 96
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->lastPrintTraffic:J

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->getConvertFlag()I

    move-result v3

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelstat/NetStatInfo;->setConvertFlag(I)V

    const/4 v3, -0x1

    .line 101
    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelstat/NetStatInfo;->setId(I)V

    if-eqz v2, :cond_3

    const-string v3, "MicroMsg.NetStat"

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/NetStatInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "MicroMsg.NetStat"

    const-string v3, "NetStat started."

    .line 107
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->lastPrintTraffic:J

    .line 110
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/NetStatStorage;->update(Lcom/tencent/mm/modelstat/NetStatInfo;)Z

    return-void
.end method

.method public append(Lcom/tencent/mm/sdk/platformtools/RWCache;Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/RWCache<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/NetStatInfo;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/RWCache$Holder<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/modelstat/NetStatInfo;",
            ">;)V"
        }
    .end annotation

    .line 228
    iget p1, p2, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;->funcType:I

    .line 229
    iget-object p2, p2, Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;->values:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/mm/modelstat/NetStatInfo;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 232
    invoke-virtual {p2}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result p1

    .line 233
    invoke-virtual {p2}, Lcom/tencent/mm/modelstat/NetStatInfo;->getId()I

    move-result v0

    if-lez p1, :cond_1

    .line 235
    invoke-virtual {p2}, Lcom/tencent/mm/modelstat/NetStatInfo;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    if-gez v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v0, "netstat"

    const-string v2, "id"

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 238
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setId(I)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v0, "netstat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "peroid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public appendAllToDisk(Z)V
    .locals 5

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/sdk/platformtools/RWCache;->appendAll(Z)V

    const-string p1, "MicroMsg.NetStat"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summer net appendAllToDisk end takes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delNetInfo(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/RWCache;->clear()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v1, "netstat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    new-instance v0, Lcom/tencent/mm/modelstat/NetStatInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/NetStatInfo;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setPeriod(I)V

    const/4 p1, -0x1

    .line 138
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->setId(I)V

    .line 139
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/NetStatStorage;->update(Lcom/tencent/mm/modelstat/NetStatInfo;)Z

    return-void
.end method

.method public get(I)Lcom/tencent/mm/modelstat/NetStatInfo;
    .locals 10

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/RWCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/NetStatInfo;

    if-nez v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const-string/jumbo v2, "netstat"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "peroid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/storagebase/SqliteDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/modelstat/NetStatInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/NetStatInfo;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/NetStatInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 66
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/sdk/platformtools/RWCache;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/tencent/mm/modelstat/NetStatInfo;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/NetStatInfo;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/NetStatInfo;->reset()Lcom/tencent/mm/modelstat/NetStatInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/RWCache;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/NetStatInfo;->getPeriod()I

    move-result v1

    if-eq v1, p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getFirstPeriod()J
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/RWCache;->appendAll(Z)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentDayInMills()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v1, v4

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT peroid FROM netstat  WHERE peroid > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "peroid"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit 1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v4, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "peroid"

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 157
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    int-to-long v0, v1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getTotalInfo(II)Lcom/tencent/mm/modelstat/NetStatInfo;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->cache:Lcom/tencent/mm/sdk/platformtools/RWCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/RWCache;->appendAll(Z)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ), SUM( realMobileBytesIn ), SUM( realWifiBytesIn ), SUM( realMobileBytesOut ), SUM( realWifiBytesOut ) FROM netstat WHERE peroid >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "peroid <= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 205
    new-instance v1, Lcom/tencent/mm/modelstat/NetStatInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/NetStatInfo;-><init>()V

    .line 206
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelstat/NetStatInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 208
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public postAppend()V
    .locals 5

    .line 248
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->ticket:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_0
    return-void
.end method

.method public preAppend()Z
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->inTransaction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NetStat"

    const-string/jumbo v2, "summer preAppend inTransaction return false"

    .line 215
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->ticket:J

    .line 219
    iget-wide v2, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->ticket:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const-string v0, "MicroMsg.NetStat"

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summer preAppend ticket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mm/modelstat/NetStatStorage;->ticket:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public tryInitToday()V
    .locals 4

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentDayInMills()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/NetStatStorage;->get(I)Lcom/tencent/mm/modelstat/NetStatInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelstat/NetStatInfo;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/NetStatInfo;-><init>()V

    .line 127
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/NetStatInfo;->setPeriod(I)V

    const/4 v0, -0x1

    .line 128
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/NetStatInfo;->setId(I)V

    .line 129
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelstat/NetStatStorage;->update(Lcom/tencent/mm/modelstat/NetStatInfo;)Z

    return-void
.end method
