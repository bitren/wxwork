.class public final Lcom/tencent/wcdb/database/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SQLiteGlobal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteGlobal"

.field public static final defaultJournalMode:Ljava/lang/String; = "PERSIST"

.field public static final defaultPageSize:I

.field public static final defaultSyncMode:Ljava/lang/String; = "FULL"

.field public static final journalSizeLimit:I = 0x80000

.field public static final walAutoCheckpoint:I = 0x64

.field public static final walConnectionPoolSize:I = 0x4

.field public static final walSyncMode:Ljava/lang/String; = "FULL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    sget-boolean v0, Lcom/tencent/wcdb/database/WCDBInitializationProbe;->libLoaded:Z

    if-nez v0, :cond_0

    const-string v0, "wcdb"

    .line 68
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    .line 73
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x1000

    .line 78
    :goto_0
    sput v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I

    .line 79
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteGlobal;->nativeSetDefaultPageSize(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadLib()V
    .locals 0

    return-void
.end method

.method private static native nativeReleaseMemory()I
.end method

.method private static native nativeSetDefaultPageSize(I)V
.end method

.method public static releaseMemory()I
    .locals 1

    .line 94
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method
