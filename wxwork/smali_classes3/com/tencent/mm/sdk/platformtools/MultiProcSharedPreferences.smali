.class public Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MultiProcSharedPreferences"

.field private static final mContent:Ljava/lang/Object;

.field private static mMainThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private static final mSPCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackupFile:Ljava/io/File;

.field private mDiskWritesInFlight:I

.field private mFile:Ljava/io/File;

.field private mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private final mListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z

.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mShouldLockFile:Z

.field private mStatSize:J

.field private mStatTimestamp:J

.field private final mWritingToDiskLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mContent:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mSPCache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mBackupFile:Ljava/io/File;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMode:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    .line 68
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mDiskWritesInFlight:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mLoaded:Z

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatTimestamp:J

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatSize:J

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mWritingToDiskLock:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mBackupFile:Ljava/io/File;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMode:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    .line 68
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mDiskWritesInFlight:I

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mLoaded:Z

    const-wide/16 v2, 0x0

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatTimestamp:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatSize:J

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mWritingToDiskLock:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMainThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMainThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 200
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->getSharedPrefsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".xml"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mBackupFile:Ljava/io/File;

    .line 203
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMode:I

    and-int/lit8 p1, p3, 0x4

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 204
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    .line 206
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    if-eqz p1, :cond_2

    .line 207
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".lock"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->startLoadFromDisk()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->loadFromDiskLocked()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Lcom/tencent/mm/sdk/platformtools/FLock;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/io/File;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mBackupFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatTimestamp:J

    return-wide p1
.end method

.method static synthetic access$1502(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatSize:J

    return-wide p1
.end method

.method static synthetic access$1700()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMainThreadHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mDiskWritesInFlight:I

    return p0
.end method

.method static synthetic access$308(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mDiskWritesInFlight:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mDiskWritesInFlight:I

    return v0
.end method

.method static synthetic access$310(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mDiskWritesInFlight:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mDiskWritesInFlight:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/util/WeakHashMap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mWritingToDiskLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMode:I

    return p0
.end method

.method static synthetic access$900(Ljava/io/File;I)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->setFilePermissionsFromMode(Ljava/io/File;I)V

    return-void
.end method

.method private awaitLoadedLocked()V
    .locals 1

    .line 345
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mLoaded:Z

    if-nez v0, :cond_0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 5

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$DynamicConfigStorage;->isEnabledMultiProcSP()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v4, "sp: %s, use Flock version MultiProcessSP."

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mSPCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    sget-object p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mSPCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    .line 173
    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->startLoadFromDisk()V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->startReloadIfChangedUnexpectedly()V

    .line 178
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->transport2MMKV(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)I

    return-object v0

    :cond_3
    const-string p3, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v0, "sp: %s, use system sp."

    .line 181
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private getSharedPrefsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "MicroMsg.MultiProcSharedPreferences"

    const-string v1, "Failed to retrive data path by ApplicationInfo.dataDir, use prefix hardcoded version instead."

    .line 217
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "MicroMsg.MultiProcSharedPreferences"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path to store sp data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance p1, Ljava/io/File;

    const-string/jumbo v1, "shared_prefs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 228
    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 229
    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_4
    :goto_0
    return-object p1
.end method

.method private hasFileChangedUnexpectedly()Z
    .locals 6

    .line 325
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mDiskWritesInFlight:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 329
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatTimestamp:J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatSize:J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private loadFromDiskLocked()V
    .locals 7

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->lockRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MultiProcSharedPreferences"

    const-string v3, ""

    .line 261
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    if-eqz v0, :cond_1

    .line 306
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void

    .line 270
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mBackupFile:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.MultiProcSharedPreferences"

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to read preferences file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " without permission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 283
    :try_start_4
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x4000

    invoke-direct {v2, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 284
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/XmlUtils;->readMapXml(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    .line 285
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_5
    const-string v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "getSharedPreferences"

    .line 291
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "getSharedPreferences"

    .line 289
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_4
    move-exception v2

    const-string v4, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v5, "getSharedPreferences"

    .line 287
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mLoaded:Z

    if-eqz v0, :cond_6

    .line 296
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatTimestamp:J

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mStatSize:J

    goto :goto_2

    .line 300
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    .line 302
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    if-eqz v0, :cond_7

    .line 306
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mShouldLockFile:Z

    if-eqz v1, :cond_8

    .line 306
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mFileLock:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 309
    :catch_6
    :cond_8
    throw v0
.end method

.method private makeBackupFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 235
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static setFilePermissionsFromMode(Ljava/io/File;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 812
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/io/File;->setReadable(ZZ)Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 813
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    return-void
.end method

.method private startLoadFromDisk()V
    .locals 2

    .line 239
    monitor-enter p0

    const/4 v0, 0x0

    .line 240
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mLoaded:Z

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)V

    const-string v1, "MultiProcessSP-LoadThread"

    .line 252
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 418
    monitor-enter p0

    .line 419
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 421
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 435
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 435
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 357
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 409
    monitor-enter p0

    .line 410
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 413
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 395
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 366
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 367
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->awaitLoadedLocked()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 376
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 377
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mContent:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startReloadIfChangedUnexpectedly()V
    .locals 1

    .line 313
    monitor-enter p0

    .line 315
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->hasFileChangedUnexpectedly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    monitor-exit p0

    return-void

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->startLoadFromDisk()V

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
