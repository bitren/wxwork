.class public Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;
.super Ljava/lang/Object;
.source "ImageTmpFilehUtils.java"


# static fields
.field public static final DATAROOT_SDCARD_PATH:Ljava/lang/String;

.field public static final DEFAULT_CLEAN_TIME:J = 0xf731400L

.field public static final SDCARD_ROOT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.ImageTmpFilehUtils"

.field public static final TEMP_PATH:Ljava/lang/String;

.field public static final Tmp:Ljava/lang/String; = ".tmp"

.field public static final YYYYMMDD:Ljava/lang/String; = "yyyyMMdd"

.field public static sLastCleanTimeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->SDCARD_ROOT:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->SDCARD_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencent/MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->TEMP_PATH:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 26
    sput-wide v0, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->sLastCleanTimeTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canDelete(J)Z
    .locals 8

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MicroMsg.Loader.ImageTmpFilehUtils"

    const-string v3, "[cpan] can delete current time:%d,listModified:%d"

    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf731400

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    return v7

    :cond_0
    return v6
.end method

.method private static checkTmpFilePath(Ljava/lang/String;)V
    .locals 1

    .line 71
    new-instance p0, Lcom/tencent/mm/vfs/VFSFile;

    sget-object v0, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->TEMP_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static cleanTmpFilePath()Z
    .locals 3

    .line 52
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    sget-object v1, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->TEMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, v2}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->deleteDirectory(Lcom/tencent/mm/vfs/VFSFile;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v2

    :catch_0
    const-string v0, "MicroMsg.Loader.ImageTmpFilehUtils"

    const-string v1, "[cpan] clean tmp file path exception."

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static deleteDirectory(Lcom/tencent/mm/vfs/VFSFile;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->listFiles()[Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    array-length v1, v0

    if-lez v1, :cond_2

    .line 97
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 99
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 100
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->deleteFile(Lcom/tencent/mm/vfs/VFSFile;)V

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->canDelete(J)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    .line 106
    invoke-static {v4, v2}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->deleteDirectory(Lcom/tencent/mm/vfs/VFSFile;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    :cond_3
    return-void
.end method

.method private static deleteFile(Lcom/tencent/mm/vfs/VFSFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    :cond_0
    return-void
.end method

.method public static formatTime(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTmpFilePath()Ljava/lang/String;
    .locals 5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->TEMP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.Loader.ImageTmpFilehUtils"

    const-string v2, "[cpan] get tmp file path:%s"

    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->checkTmpFilePath(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isNeedDoCleanTask()Z
    .locals 7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    sget-wide v2, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->sLastCleanTimeTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-string v2, "MicroMsg.Loader.ImageTmpFilehUtils"

    const-string v3, "[cpan] need clean tmp file."

    .line 38
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-wide v0, Lcom/tencent/mm/loader/utils/ImageTmpFilehUtils;->sLastCleanTimeTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "MicroMsg.Loader.ImageTmpFilehUtils"

    const-string v1, "[cpan] need not clean tmp file."

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
