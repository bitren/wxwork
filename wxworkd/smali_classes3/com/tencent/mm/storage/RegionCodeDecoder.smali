.class public Lcom/tencent/mm/storage/RegionCodeDecoder;
.super Ljava/lang/Object;
.source "RegionCodeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;,
        Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    }
.end annotation


# static fields
.field private static final ASSETS_FILE_dir:Ljava/lang/String; = "regioncode"

.field private static final BUFFER_SIZE:I = 0x10000

.field public static final REGION_CODE_FILE_DIR:Ljava/lang/String;

.field private static final REGION_CODE_FILE_PREFIX:Ljava/lang/String; = "mmregioncode_"

.field private static final REGION_CODE_FILE_SUFFIX:Ljava/lang/String; = ".txt"

.field private static final REGION_CODE_HASH_FILE_SUFFIX:Ljava/lang/String; = ".hash"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RegionCodeDecoder"

.field private static decoder:Lcom/tencent/mm/storage/RegionCodeDecoder;


# instance fields
.field private curFilePath:Ljava/lang/String;

.field private curLang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATA_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg/regioncode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->REGION_CODE_FILE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized copyAssetsFiles(Lcom/tencent/mm/vfs/VFSFile;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->list()[Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 206
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 210
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "regioncode"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 211
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "MicroMsg.RegionCodeDecoder"

    const-string v6, "from:%s,  to:%s"

    const/4 v7, 0x2

    .line 212
    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "regioncode/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "assets:///regioncode/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 215
    new-instance v4, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->generateHashFile(Lcom/tencent/mm/vfs/VFSFile;Lcom/tencent/mm/vfs/VFSFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MicroMsg.RegionCodeDecoder"

    const-string v2, ""

    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/storage/RegionCodeDecoder;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->decoder:Lcom/tencent/mm/storage/RegionCodeDecoder;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->decoder:Lcom/tencent/mm/storage/RegionCodeDecoder;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->decoder:Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->init()V

    .line 31
    sget-object v0, Lcom/tencent/mm/storage/RegionCodeDecoder;->decoder:Lcom/tencent/mm/storage/RegionCodeDecoder;

    return-object v0
.end method

.method private getLocName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 285
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRegionCodeFileHash(Lcom/tencent/mm/vfs/VFSFile;)Ljava/lang/String;
    .locals 4

    .line 190
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.RegionCodeDecoder"

    const-string v1, "Failed to calculate hash for file %s"

    const/4 v2, 0x1

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRegionCodeFileName()Ljava/lang/String;
    .locals 9

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mmregioncode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mmregioncode_en.txt"

    .line 228
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    sget-object v3, Lcom/tencent/mm/storage/RegionCodeDecoder;->REGION_CODE_FILE_DIR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 230
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->mkdir()Z

    return-object v4

    .line 233
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 234
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 237
    :cond_2
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v7, v2, v5

    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v7

    :cond_3
    if-nez v6, :cond_4

    .line 240
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v4
.end method

.method public static final getUnionRegionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x5f

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->buildMap()V

    :cond_0
    return-void
.end method

.method public static final isChina(Ljava/lang/String;)Z
    .locals 1

    .line 275
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "cn"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private verifyAndFallbackToDefaultIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 98
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getSavedRegionCodeFileHash(Lcom/tencent/mm/vfs/VFSFile;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getRegionCodeFileHash(Lcom/tencent/mm/vfs/VFSFile;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets:///regioncode/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 117
    new-instance p1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    const-string/jumbo v2, "mmregioncode_en.txt"

    invoke-direct {p1, v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "assets:///regioncode/mmregioncode_en.txt"

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p1, v7, v4

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    move-object p1, v1

    .line 126
    :cond_4
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->generateHashFile(Lcom/tencent/mm/vfs/VFSFile;Lcom/tencent/mm/vfs/VFSFile;)V

    const-string v2, "MicroMsg.RegionCodeDecoder"

    const-string v4, "Verifying codeFile: %s failed, after fallback, %s will be used."

    const/4 v5, 0x2

    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public buildMap()V
    .locals 6

    .line 49
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->REGION_CODE_FILE_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdir()Z

    .line 52
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->copyAssetsFiles(Lcom/tencent/mm/vfs/VFSFile;)V

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    array-length v1, v1

    if-nez v1, :cond_2

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->copyAssetsFiles(Lcom/tencent/mm/vfs/VFSFile;)V

    .line 59
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getRegionCodeFileName()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "MicroMsg.RegionCodeDecoder"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildMap error, no codeFile found, curLang: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/RegionCodeDecoder;->REGION_CODE_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->verifyAndFallbackToDefaultIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "MicroMsg.RegionCodeDecoder"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildMap error, no codeFile found after verify, curLang: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "MicroMsg.RegionCodeDecoder"

    const-string v2, "buildMap, after verify, codeFile %s is used. curLang: %s"

    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 79
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->buildFromFile(Ljava/lang/String;)V

    return-void
.end method

.method public generateHashFile(Lcom/tencent/mm/vfs/VFSFile;Lcom/tencent/mm/vfs/VFSFile;)V
    .locals 6

    const-string v0, "MicroMsg.RegionCodeDecoder"

    const-string v1, "Generating hash file for: %s"

    const/4 v2, 0x1

    .line 164
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".hash"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Lcom/tencent/mm/vfs/VFSFile;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getRegionCodeFileHash(Lcom/tencent/mm/vfs/VFSFile;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 173
    :try_start_0
    new-instance v3, Lcom/tencent/mm/vfs/VFSFileWriter;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/VFSFileWriter;-><init>(Lcom/tencent/mm/vfs/VFSFile;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_3
    const-string v0, "MicroMsg.RegionCodeDecoder"

    const-string v3, "Failed to save hash file of %s"

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, p2, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 180
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 185
    :catch_2
    :cond_1
    throw p1

    :catch_3
    :cond_2
    :goto_2
    return-void
.end method

.method public getCities(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getUnionRegionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCountries()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getCountries(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    return-object v0
.end method

.method public getCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getDisplayCountry(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 307
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDisplayProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getProvince(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 293
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getUnionRegionCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getProvinces(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curFilePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;->getProvinces(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRegionCodeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 264
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isLanguageSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "zh_HK"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "zh_TW"

    .line 271
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/RegionCodeDecoder;->REGION_CODE_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mmregioncode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRegionFilePath()Ljava/lang/String;
    .locals 3

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getRegionCodeFileName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.RegionCodeDecoder"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildMap error, no codeFile found, curLang: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/storage/RegionCodeDecoder;->curLang:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/RegionCodeDecoder;->REGION_CODE_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSavedRegionCodeFileHash(Lcom/tencent/mm/vfs/VFSFile;)Ljava/lang/String;
    .locals 7

    .line 138
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".hash"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 143
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Lcom/tencent/mm/vfs/VFSFileReader;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/VFSFileReader;-><init>(Lcom/tencent/mm/vfs/VFSFile;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object p1, v1

    :goto_1
    :try_start_3
    const-string v3, "MicroMsg.RegionCodeDecoder"

    const-string v4, "Failed to read saved hash from hash file: %s"

    const/4 v5, 0x1

    .line 146
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_1

    .line 151
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 156
    :catch_3
    :cond_1
    throw v0

    :cond_2
    return-object v1
.end method
