.class public Lcom/tencent/mm/dbcheck/DbChecker;
.super Ljava/lang/Object;
.source "DbChecker.java"


# static fields
.field public static final DANGEROUS_TIP_SIZE:I = 0x3200000

.field public static final MOBILE_SIZE_TABLE:[J

.field public static final RESTRICTION_TIP_PERCENT:F = 0.1f

.field public static final RESTRICTION_TIP_SIZE:I = 0x6400000

.field public static final RESTRICTION_TIP_SIZE_TABLE:[J

.field public static final SHOW_TIP_TIME_INTERVAL:I = 0x5265c00

.field public static final SPARESPACE_DANGEROUS:I = 0x2

.field public static final SPARESPACE_ENOUGH:I = 0x0

.field public static final SPARESPACE_RESTRICTION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MicroMsg.DbChecker"

.field public static mobileSizeIndex:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 41
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/dbcheck/DbChecker;->MOBILE_SIZE_TABLE:[J

    .line 44
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/dbcheck/DbChecker;->RESTRICTION_TIP_SIZE_TABLE:[J

    return-void

    :array_0
    .array-data 8
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
    .end array-data

    :array_1
    .array-data 8
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x40000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkRomSparespace()I
    .locals 16

    const-wide/16 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 62
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v2

    mul-long v4, v4, v6

    .line 64
    :try_start_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v8, v2

    mul-long v6, v6, v8

    .line 65
    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v2, v2

    mul-long v2, v2, v8

    long-to-double v8, v4

    long-to-double v10, v6

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    goto :goto_0

    :catch_0
    move-wide v4, v0

    :catch_1
    const-string v2, "MicroMsg.DbChecker"

    const-string v3, "get db spare space error"

    .line 69
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    move-wide v2, v0

    move-wide v6, v2

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v6, v0

    if-lez v13, :cond_3

    const-wide/32 v0, 0x3200000

    cmp-long v13, v4, v0

    if-gez v13, :cond_0

    const/4 v0, 0x2

    goto :goto_3

    .line 79
    :cond_0
    sget v0, Lcom/tencent/mm/dbcheck/DbChecker;->mobileSizeIndex:I

    if-gez v0, :cond_2

    .line 80
    sget-object v0, Lcom/tencent/mm/dbcheck/DbChecker;->MOBILE_SIZE_TABLE:[J

    array-length v0, v0

    sub-int/2addr v0, v12

    sput v0, Lcom/tencent/mm/dbcheck/DbChecker;->mobileSizeIndex:I

    const/4 v0, 0x0

    .line 81
    :goto_1
    sget-object v1, Lcom/tencent/mm/dbcheck/DbChecker;->MOBILE_SIZE_TABLE:[J

    array-length v13, v1

    if-ge v0, v13, :cond_2

    .line 82
    aget-wide v13, v1, v0

    cmp-long v1, v6, v13

    if-gez v1, :cond_1

    .line 83
    sput v0, Lcom/tencent/mm/dbcheck/DbChecker;->mobileSizeIndex:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/dbcheck/DbChecker;->RESTRICTION_TIP_SIZE_TABLE:[J

    sget v1, Lcom/tencent/mm/dbcheck/DbChecker;->mobileSizeIndex:I

    aget-wide v13, v0, v1

    cmp-long v0, v4, v13

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "MicroMsg.DbChecker"

    const-string v13, "checkRomSparespace[%d] available:%d all:%d freeSize :%d availPercent %f mobileSizeIndex %d"

    const/4 v14, 0x6

    .line 105
    new-array v14, v14, [Ljava/lang/Object;

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v10

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v4

    const/4 v2, 0x4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/dbcheck/DbChecker;->mobileSizeIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    .line 105
    invoke-static {v1, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static getDbCheckTipTime(Landroid/content/Context;)J
    .locals 3

    .line 127
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "db_check_tip_time"

    const-wide/16 v1, 0x0

    .line 128
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static setDbCheckTipTime(Landroid/content/Context;J)V
    .locals 1

    .line 122
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "db_check_tip_time"

    .line 123
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
