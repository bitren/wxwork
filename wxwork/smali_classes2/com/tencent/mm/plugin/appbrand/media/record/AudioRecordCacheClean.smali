.class public Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;
.super Ljava/lang/Object;
.source "AudioRecordCacheClean.java"


# static fields
.field public static final AUDIO_RECORD_NO_SCAN_TIME:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AudioRecordCacheClean"

.field public static final TIME_1_DAYS:Ljava/lang/Long;

.field public static final TIME_1_MIN:Ljava/lang/Long;

.field public static final TIME_2_MIN:Ljava/lang/Long;

.field public static final TIME_3_DAYS:Ljava/lang/Long;

.field public static final TIME_HALF_DAYS:Ljava/lang/Long;

.field public static lastCleanTime:J

.field private static mBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf731400

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->TIME_3_DAYS:Ljava/lang/Long;

    const-wide/32 v0, 0x5265c00

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->TIME_1_DAYS:Ljava/lang/Long;

    const-wide/32 v0, 0x2932e00

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->TIME_HALF_DAYS:Ljava/lang/Long;

    const-wide/32 v0, 0x3a980

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->TIME_2_MIN:Ljava/lang/Long;

    const-wide/32 v0, 0xea60

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->TIME_1_MIN:Ljava/lang/Long;

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->TIME_1_DAYS:Ljava/lang/Long;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->AUDIO_RECORD_NO_SCAN_TIME:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 23
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->lastCleanTime:J

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->mBlocks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->cleanRecordCache()V

    return-void
.end method

.method private static cleanRecordCache()V
    .locals 11

    const-string v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string v1, "clean audio record file"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordUtil;->RECORD_PATH:Ljava/lang/String;

    const-string v2, "AudioRecord"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 59
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 63
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    .line 64
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->isBlockFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string v6, "file is the block file, don\'t delete"

    .line 65
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string v6, "file not exist"

    .line 71
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string v6, "file is directory, don\'t delete"

    .line 76
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->TIME_3_DAYS:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    const-string v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string v7, "Clean 3 days file in record file name=%s, path:%s"

    const/4 v8, 0x2

    .line 81
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    const-string v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v6, "not delete the file, file is in valid time for 3 day"

    .line 84
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const-string v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v1, "none files exist"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string v1, "AudioRecord is not exist or not Directory"

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static isBlockFile(Ljava/lang/String;)Z
    .locals 2

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static scanAndClean(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->startCleanPieceCache()V

    return-void
.end method

.method private static startCleanPieceCache()V
    .locals 7

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->lastCleanTime:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->AUDIO_RECORD_NO_SCAN_TIME:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const-string v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string v1, "The last clean time is in AUDIO_RECORD_NO_SCAN_TIME time"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v3, "start clean audio record file"

    .line 44
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->lastCleanTime:J

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean$1;-><init>()V

    const-string v1, "AudioRecordCacheClean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
