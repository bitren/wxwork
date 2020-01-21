.class public final Lcom/tencent/wcdb/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;,
        Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;,
        Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteDebug"

.field private static volatile sLastErrorLine:I

.field private static volatile sLastIOTraceStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 7

    .line 181
    :try_start_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->getNativeHandle(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    .line 187
    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection;->endNativeHandle(Ljava/lang/Exception;)V

    .line 190
    :cond_0
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WCDB.SQLiteDebug"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot collect I/O trace statistics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 6

    .line 198
    :try_start_0
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "collectIoStat"

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 203
    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x0

    .line 205
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 207
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WCDB.SQLiteDebug"

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot collect I/O trace statistics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 5

    .line 221
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    const-string v4, "-v"

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {p0, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dumpAll(Landroid/util/Printer;Z)V

    return-void
.end method

.method public static getDatabaseInfo()Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;
    .locals 2

    .line 129
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;-><init>()V

    .line 130
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V

    .line 131
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getLastErrorLine()I
    .locals 1

    .line 172
    sget v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    return v0
.end method

.method public static getLastIOTraceStats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static native nativeGetIOTraceStats(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeGetLastErrorLine()I
.end method

.method private static native nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V
.end method

.method private static native nativeSetIOTraceFlags(I)V
.end method

.method public static setIOTraceFlags(I)V
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeSetIOTraceFlags(I)V

    return-void
.end method

.method public static final shouldLogSlowQuery(J)Z
    .locals 3

    const-wide/16 v0, 0x12c

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
