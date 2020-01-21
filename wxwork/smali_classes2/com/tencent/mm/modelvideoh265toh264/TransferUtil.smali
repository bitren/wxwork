.class public Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;
.super Ljava/lang/Object;
.source "TransferUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideoh265toh264/TransferUtil$IPCInvokeTask_GetTransferMediaCodecConfig;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.TransferUtil"

.field private static final mediaCodecRemuxLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->mediaCodecRemuxLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->mediaCodecRemuxLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(IJ)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->finishRemux(IJ)V

    return-void
.end method

.method public static buildPara(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    const-string v0, "MicroMsg.TransferUtil"

    const-string v1, "buildPara\uff1asrcPath %s "

    const/4 v2, 0x1

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "MicroMsg.TransferUtil"

    const-string v5, "Video format is h265 : %s"

    .line 109
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 120
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 123
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 124
    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v5, v3

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->videoMsToSec(J)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v3, 0x12

    .line 125
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    const/16 v3, 0x13

    .line 126
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v3, 0x14

    .line 127
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 128
    invoke-static {p0, v0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->findMediaFormatFps(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 131
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 136
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v5, p0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    .line 137
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMediaInfo(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    .line 139
    iget p0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v5, p0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->videoMsToSec(J)I

    move-result p0

    iput p0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 140
    iget p0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput p0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 141
    iget p0, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    iput p0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 142
    iget p0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput p0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 143
    iget p0, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput p0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    :goto_0
    const-string p0, "MicroMsg.TransferUtil"

    const-string v1, "VideoPara is : %s"

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static compressBitrate(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 6

    .line 209
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getC2CAlbumVideoPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.TransferUtil"

    const-string v3, "get C2C album video para is null. old para %s"

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->compressBitrateDefault(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "MicroMsg.TransferUtil"

    const-string v4, "compress new para is %s"

    .line 216
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget v3, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const v4, 0x9c400

    if-le v3, v4, :cond_3

    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v4, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v3, v4, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_2

    iget p0, p0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 p0, p0, 0x3e8

    const v1, 0x2bf20

    if-lt p0, v1, :cond_2

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->compressBitrateDefault(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v3, "MicroMsg.TransferUtil"

    const-string/jumbo v4, "new bitrate is bigger than old bitrate %s %s"

    const/4 v5, 0x2

    .line 221
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->compressBitrateDefault(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object p0

    return-object p0
.end method

.method public static compressBitrateDefault(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    :try_start_0
    new-instance v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v2}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v3, 0x2

    .line 242
    new-array v4, v3, [I

    .line 243
    invoke-static {p0, v4}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->getImportProperRemuxingResolution(Ljava/lang/String;[I)V

    .line 245
    aget v5, v4, v0

    iput v5, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 246
    aget v4, v4, v1

    iput v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 247
    sget v4, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_BIT_RATE:I

    iput v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 248
    sget v4, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    iput v4, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    .line 249
    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 250
    sget v3, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_OUT_FRAME_RATE:F

    float-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->getDuration(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.TransferUtil"

    const-string v3, "compressBitrateDefault failed: %s"

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static findMediaFormatFps(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 168
    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string/jumbo v6, "mime"

    .line 170
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v6, "mime"

    .line 174
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MicroMsg.TransferUtil"

    const-string/jumbo v8, "mime: %s"

    .line 175
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "video/"

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "frame-rate"

    .line 180
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const-string v2, "MicroMsg.TransferUtil"

    const-string v4, "fps: %s"

    .line 181
    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 199
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_3
    :try_start_2
    const-string v4, "MicroMsg.TransferUtil"

    const-string v5, "find fps error"

    .line 188
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 192
    iget v2, p0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    iput v2, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const-string p1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "set fps from getMedia: %s"

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v3, :cond_5

    .line 199
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 201
    :cond_5
    throw p0

    return-void
.end method

.method private static finishRemux(IJ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const-string v2, "MicroMsg.TransferUtil"

    const-string v3, "Local tranfer to H264 failed\uff1a%s"

    .line 430
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "MicroMsg.TransferUtil"

    const-string v2, "Transfer Finish"

    .line 433
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-string p0, "MicroMsg.TransferUtil"

    const-string/jumbo p1, "totalTime\uff1a%d"

    .line 438
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 p2, 0x162

    .line 445
    invoke-virtual {p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v0, 0xfd

    .line 446
    invoke-virtual {p1, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 447
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 450
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 451
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 p2, 0xfe

    .line 452
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v2, 0x1

    .line 453
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 455
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p1, p0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static getDuration(Ljava/lang/String;)I
    .locals 4

    .line 307
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 308
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 311
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 313
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 319
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.TransferUtil"

    const-string v2, "getDuration error %s"

    const/4 v3, 0x1

    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static getImportProperRemuxingResolution(Ljava/lang/String;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 268
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 271
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v2, 0x13

    .line 272
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 274
    aput p0, p1, v0

    const/4 v3, 0x1

    .line 275
    aput v2, p1, v3

    move v4, v2

    move v2, p0

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge p0, v5, :cond_4

    .line 278
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x1e0

    const/16 v6, 0x280

    if-lt v2, v4, :cond_1

    if-le v2, v6, :cond_4

    if-le v4, v5, :cond_4

    :cond_1
    if-gt v2, v4, :cond_2

    if-le v2, v5, :cond_4

    if-gt v4, v6, :cond_2

    goto :goto_2

    .line 287
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 288
    div-int/lit8 v4, v4, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 297
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    .line 293
    :cond_4
    :goto_2
    :try_start_2
    aput v2, p1, v0

    .line 294
    aput v4, p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 299
    :cond_5
    throw p0

    return-void
.end method

.method public static isFormatH265(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "MicroMsg.TransferUtil"

    const-string v1, "Check video format\uff1ah265 or h264\uff1f"

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 57
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 63
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v4, "mime"

    .line 65
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "mime"

    .line 70
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.TransferUtil"

    const-string/jumbo v5, "mime: %s"

    const/4 v6, 0x1

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "video/hevc"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v6

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.TransferUtil"

    const-string v2, "check H265 error"

    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public static tranferToH264(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "MicroMsg.TransferUtil"

    const-string v2, "Begin to local tranfer"

    .line 339
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 347
    new-instance v10, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil$1;

    invoke-direct {v10, v1, v2}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil$1;-><init>(J)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 366
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    const-class v3, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v3

    const-string v4, "HEVCTranscodeMediaCodec"

    invoke-virtual {v3, v4, v13}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.tencent.mm"

    .line 369
    new-instance v4, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v4}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    const-class v5, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil$IPCInvokeTask_GetTransferMediaCodecConfig;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v3, :cond_2

    .line 371
    iget-boolean v3, v3, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 374
    :goto_0
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->hevcTransCodeMediaCodec:I

    if-eq v4, v11, :cond_4

    if-ne v4, v13, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    move v14, v5

    :goto_2
    const-string v5, "MicroMsg.TransferUtil"

    const-string/jumbo v6, "serverConfigMediaCodec: %s, dynamicConfigX264: %s, useX264: %s"

    const/4 v7, 0x3

    .line 384
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v13

    const/4 v3, 0x2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    .line 386
    new-instance v3, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;-><init>()V

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    .line 387
    invoke-virtual {v3, v9, v5, v0}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 388
    invoke-virtual {v3, v13}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->setNeedScaleFrame(Z)V

    .line 389
    invoke-virtual {v3, v14}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->setUseX264(Z)V

    move-object v0, v15

    move-object v15, v3

    goto :goto_3

    :cond_6
    move-object/from16 v9, p0

    move-object/from16 v5, p1

    .line 391
    sget-object v3, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;->factory:Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;

    iget v6, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v7, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget v8, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v9, v0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$Factory;->get(Ljava/lang/String;Ljava/lang/String;IIIILcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer$FinishCallback;)Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    if-eqz v15, :cond_7

    if-eqz v14, :cond_7

    const-wide/16 v3, 0x0

    .line 403
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->getDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v15, v3, v4, v5, v6}, Lcom/tencent/mm/modelvideoh265toh264/VideoTranferH265toH264;->tranfer(JJ)I

    move-result v0

    .line 404
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->finishRemux(IJ)V

    move v11, v0

    goto :goto_8

    :cond_7
    if-eqz v0, :cond_8

    const-string v1, "MicroMsg.TransferUtil"

    const-string/jumbo v2, "start mediaCodecRemuxer remux"

    .line 406
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mm/media/remuxer/IMediaCodecVideoRemuxer;->remux()I

    .line 408
    sget-object v1, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->mediaCodecRemuxLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    :try_start_2
    sget-object v0, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->mediaCodecRemuxLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "MicroMsg.TransferUtil"

    const-string/jumbo v3, "wait mediaCodecRemux error"

    .line 412
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :goto_4
    monitor-exit v1

    goto :goto_7

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "MicroMsg.TransferUtil"

    const-string v2, "Local tranfer to H264 error: %s"

    .line 419
    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    .line 422
    :goto_6
    sget-object v1, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->freeAll()V

    .line 423
    throw v0

    :cond_8
    :goto_7
    const/4 v11, 0x0

    .line 422
    :goto_8
    sget-object v0, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->instance:Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideoh265toh264/MMSightByteArrayPool;->freeAll()V

    return v11

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.TransferUtil"

    const-string v2, "Local tranfer init failed: %s"

    .line 394
    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method
