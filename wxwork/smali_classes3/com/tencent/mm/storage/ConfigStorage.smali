.class public Lcom/tencent/mm/storage/ConfigStorage;
.super Lcom/tencent/mm/sdk/storage/MStorageEx;
.source "ConfigStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ConfigStorage$TypeVal;,
        Lcom/tencent/mm/storage/ConfigStorage$KVCache;
    }
.end annotation


# static fields
.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_SID:Ljava/lang/String; = "sid"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_VALUE:Ljava/lang/String; = "value"

.field public static final INDEX_TYPE:I = 0x1

.field public static final INDEX_VALUE:I = 0x2

.field private static final NOT_EXIST:Ljava/lang/Object;

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "userinfo"

.field public static final TABLE2:Ljava/lang/String; = "userinfo2"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ConfigStorage"

.field private static final TYPE_BOOLEAN:I = 0x4

.field private static final TYPE_DOUBLE:I = 0x6

.field private static final TYPE_FLOAT:I = 0x5

.field private static final TYPE_INT:I = 0x1

.field private static final TYPE_LONG:I = 0x2

.field private static final TYPE_STRING:I = 0x3


# instance fields
.field private db:Lcom/tencent/mm/storagebase/SqliteDB;

.field private final mFlushTask:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIntKeyCache:Lcom/tencent/mm/storage/ConfigStorage$KVCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/storage/ConfigStorage$KVCache<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIntWriteCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storage/ConfigStorage$TypeVal;",
            ">;"
        }
    .end annotation
.end field

.field private mStringKeyCache:Lcom/tencent/mm/storage/ConfigStorage$KVCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/storage/ConfigStorage$KVCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStringWriteCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ConfigStorage$TypeVal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mWritePosted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )"

    const-string v1, "CREATE TABLE IF NOT EXISTS userinfo2 ( sid TEXT PRIMARY KEY, type INT, value TEXT )"

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ConfigStorage;->SQL_CREATE:[Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 4

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEx;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/storage/ConfigStorage$KVCache;

    const-string/jumbo v1, "userinfo"

    const-string/jumbo v2, "id"

    const/16 v3, 0x40

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage$KVCache;-><init>(Lcom/tencent/mm/storage/ConfigStorage;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mIntKeyCache:Lcom/tencent/mm/storage/ConfigStorage$KVCache;

    .line 83
    new-instance v0, Lcom/tencent/mm/storage/ConfigStorage$KVCache;

    const-string/jumbo v1, "userinfo2"

    const-string/jumbo v2, "sid"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage$KVCache;-><init>(Lcom/tencent/mm/storage/ConfigStorage;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mStringKeyCache:Lcom/tencent/mm/storage/ConfigStorage$KVCache;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mIntWriteCache:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mStringWriteCache:Ljava/util/HashMap;

    .line 90
    new-instance v0, Lcom/tencent/mm/storage/ConfigStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ConfigStorage$1;-><init>(Lcom/tencent/mm/storage/ConfigStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mFlushTask:Ljava/lang/Runnable;

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    .line 247
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ConfigStorage"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandlerThread:Landroid/os/HandlerThread;

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 249
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/storage/ConfigStorage;)Lcom/tencent/mm/storagebase/SqliteDB;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/storage/ConfigStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/storage/ConfigStorage;)Ljava/util/HashMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mIntWriteCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/storage/ConfigStorage;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mIntWriteCache:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/storage/ConfigStorage;)Ljava/util/HashMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mStringWriteCache:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/storage/ConfigStorage;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mStringWriteCache:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/storage/ConfigStorage;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mWritePosted:Z

    return p1
.end method

.method private checkType(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const-string v1, "INT"

    .line 471
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "LONG"

    .line 474
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "STRING"

    .line 477
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "BOOLEAN"

    .line 480
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const-string v1, "FLOAT"

    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const-string v1, "DOUBLE"

    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 489
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 490
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkType failed, input type and value["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] are not match"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_8
    :goto_0
    if-eqz p3, :cond_9

    const-string p3, "MicroMsg.ConfigStorage"

    const-string v2, "checkType failed, input type and value[%s, %s] are not match"

    const/4 v3, 0x2

    .line 493
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v1
.end method

.method private get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "db is null"

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mStringKeyCache:Lcom/tencent/mm/storage/ConfigStorage$KVCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ConfigStorage$KVCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    sget-object v0, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public appendAllToDisk(Z)V
    .locals 1

    .line 508
    monitor-enter p0

    .line 509
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mFlushTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 510
    iget-object p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mFlushTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 511
    iput-boolean p1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mWritePosted:Z

    .line 512
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "MicroMsg.ConfigStorage"

    const-string v0, "Posted appendAllToDisk"

    .line 513
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 512
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "db is null"

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mIntKeyCache:Lcom/tencent/mm/storage/ConfigStorage$KVCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ConfigStorage$KVCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    sget-object v0, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->name()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    const-string v0, "_"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 279
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v2, "SYNC"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v0, v1

    .line 284
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 287
    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->checkType(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z
    .locals 1

    .line 294
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 296
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getInt(II)I
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I
    .locals 1

    .line 310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getLong(IJ)J
    .locals 0

    .line 534
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getLong(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;J)J
    .locals 1

    .line 302
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 4

    const-string v0, "db is null"

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 332
    sget-object p2, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mIntKeyCache:Lcom/tencent/mm/storage/ConfigStorage$KVCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/ConfigStorage$KVCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 337
    sget-object v0, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->parse(Ljava/lang/Object;)Lcom/tencent/mm/storage/ConfigStorage$TypeVal;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 345
    :cond_2
    :goto_0
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mIntWriteCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mWritePosted:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mWritePosted:Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mFlushTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    sget-object v0, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    .line 355
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 354
    invoke-virtual {p0, v0, p0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->doNotify(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 352
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    const-string v0, "MicroMsg.ConfigStorage"

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    if-ne p2, p1, :cond_6

    const-string p1, "(DELETED)"

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->name()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "_"

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 389
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    const-string v3, "SYNC"

    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 392
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget-object v1, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 394
    :goto_0
    invoke-direct {p0, v1, p2, v2}, Lcom/tencent/mm/storage/ConfigStorage;->checkType(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 398
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_4

    .line 401
    sget-object p2, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    .line 403
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mStringKeyCache:Lcom/tencent/mm/storage/ConfigStorage$KVCache;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage$KVCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 404
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 406
    sget-object v1, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    if-ne p2, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    .line 409
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->parse(Ljava/lang/Object;)Lcom/tencent/mm/storage/ConfigStorage$TypeVal;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 414
    :cond_6
    :goto_1
    monitor-enter p0

    .line 415
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/storage/ConfigStorage;->mStringWriteCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 418
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    goto :goto_2

    .line 419
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mWritePosted:Z

    if-nez v0, :cond_8

    .line 420
    iput-boolean v2, p0, Lcom/tencent/mm/storage/ConfigStorage;->mWritePosted:Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigStorage;->mFlushTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    sget-object v0, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    if-ne p2, v0, :cond_9

    const/4 v0, 0x5

    goto :goto_3

    :cond_9
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p0, v0, p0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->doNotify(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 423
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_4
    const-string v0, "MicroMsg.ConfigStorage"

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/tencent/mm/storage/ConfigStorage;->NOT_EXIST:Ljava/lang/Object;

    if-ne p2, p1, :cond_b

    const-string p1, "(DELETED)"

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInt(II)V
    .locals 0

    .line 521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public setLong(IJ)V
    .locals 0

    .line 530
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public shouldProcessEvent()Z
    .locals 5

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/SqliteDB;->isClose()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.ConfigStorage"

    const-string/jumbo v2, "shouldProcessEvent db is close :%s"

    .line 501
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/storage/ConfigStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    if-nez v3, :cond_2

    const-string/jumbo v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storagebase/SqliteDB;->isClose()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
