.class public Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;
.super Ljava/lang/Object;
.source "FFmpegMetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$Metadata;
    }
.end annotation


# static fields
.field public static final METADATA_CHAPTER_COUNT:Ljava/lang/String; = "chapter_count"

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String; = "album"

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "album_artist"

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String; = "artist"

.field public static final METADATA_KEY_AUDIO_CODEC:Ljava/lang/String; = "audio_codec"

.field public static final METADATA_KEY_CHAPTER_END_TIME:Ljava/lang/String; = "chapter_end_time"

.field public static final METADATA_KEY_CHAPTER_START_TIME:Ljava/lang/String; = "chapter_start_time"

.field public static final METADATA_KEY_COMMENT:Ljava/lang/String; = "comment"

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "composer"

.field public static final METADATA_KEY_COPYRIGHT:Ljava/lang/String; = "copyright"

.field public static final METADATA_KEY_CREATION_TIME:Ljava/lang/String; = "creation_time"

.field public static final METADATA_KEY_DATE:Ljava/lang/String; = "date"

.field public static final METADATA_KEY_DISC:Ljava/lang/String; = "disc"

.field public static final METADATA_KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final METADATA_KEY_ENCODED_BY:Ljava/lang/String; = "encoded_by"

.field public static final METADATA_KEY_ENCODER:Ljava/lang/String; = "encoder"

.field public static final METADATA_KEY_FILENAME:Ljava/lang/String; = "filename"

.field public static final METADATA_KEY_FILESIZE:Ljava/lang/String; = "filesize"

.field public static final METADATA_KEY_FRAMERATE:Ljava/lang/String; = "framerate"

.field public static final METADATA_KEY_GENRE:Ljava/lang/String; = "genre"

.field public static final METADATA_KEY_ICY_METADATA:Ljava/lang/String; = "icy_metadata"

.field public static final METADATA_KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final METADATA_KEY_PERFORMER:Ljava/lang/String; = "performer"

.field public static final METADATA_KEY_PUBLISHER:Ljava/lang/String; = "publisher"

.field public static final METADATA_KEY_SERVICE_NAME:Ljava/lang/String; = "service_name"

.field public static final METADATA_KEY_SERVICE_PROVIDER:Ljava/lang/String; = "service_provider"

.field public static final METADATA_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final METADATA_KEY_TRACK:Ljava/lang/String; = "track"

.field public static final METADATA_KEY_VARIANT_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final METADATA_KEY_VIDEO_CODEC:Ljava/lang/String; = "video_codec"

.field public static final METADATA_KEY_VIDEO_HEIGHT:Ljava/lang/String; = "video_height"

.field public static final METADATA_KEY_VIDEO_ROTATION:Ljava/lang/String; = "rotate"

.field public static final METADATA_KEY_VIDEO_WIDTH:Ljava/lang/String; = "video_width"

.field public static final OPTION_CLOSEST:I = 0x3

.field public static final OPTION_CLOSEST_SYNC:I = 0x2

.field public static final OPTION_NEXT_SYNC:I = 0x1

.field public static final OPTION_PREVIOUS_SYNC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FFmpegMetadataRetriever"


# instance fields
.field private mNativeContext:J

.field private reuse:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->native_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->native_setup()V

    return-void
.end method

.method private native _getFrameAtTime(JI)[B
.end method

.method private native _getScaledFrameAtTime(JIII)[B
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private getBitmapFromPixels([BII)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_5

    .line 429
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getVideoWidth()I

    move-result p2

    :cond_1
    if-ne p3, v0, :cond_2

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getVideoHeight()I

    move-result p3

    :cond_2
    if-lez p2, :cond_4

    if-lez p3, :cond_4

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->reuse:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 443
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    :cond_3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0

    .line 439
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Can not get bitmap width and height [%d, %d]"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private native native_finalize()V
.end method

.method private final native native_getMetadata(ZZLjava/util/HashMap;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native native_init()V
.end method

.method private native native_setup()V
.end method


# virtual methods
.method public native extractMetadata(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native extractMetadataFromChapter(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 523
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->native_finalize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "FFmpegMetadataRetriever"

    const-string v1, "do nothing"

    .line 525
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 527
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 528
    throw v0

    return-void
.end method

.method public getFrameAtTime()Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    .line 337
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x2

    .line 314
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getFrameAtTime(JI)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 317
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getBitmapFromPixels([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFrameAtTime(JI)Landroid/graphics/Bitmap;
    .locals 1

    if-ltz p3, :cond_1

    const/4 v0, 0x3

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getFrameAtTime(JI)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 287
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getBitmapFromPixels([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported option: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMetadata()Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$Metadata;
    .locals 3

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$Metadata;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$Metadata;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 221
    invoke-direct {p0, v1, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->native_getMetadata(ZZLjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 227
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$Metadata;->parse(Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public getScaledFrameAtTime(JII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    .line 407
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getScaledFrameAtTime(JIII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 410
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getBitmapFromPixels([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;
    .locals 1

    if-ltz p3, :cond_1

    const/4 v0, 0x3

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    .line 377
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getScaledFrameAtTime(JIII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->getBitmapFromPixels([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0

    .line 372
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported option: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getScaledFrameAtTimeUndecoded(JII)[B
    .locals 6

    const/4 v3, 0x2

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_getScaledFrameAtTime(JIII)[B

    move-result-object p1

    return-object p1
.end method

.method public getVideoHeight()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "rotate"

    .line 487
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "90"

    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "270"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "video_height"

    .line 492
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v3, "video_width"

    .line 490
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "FFmpegMetadataRetriever"

    const-string/jumbo v5, "video height %s rotate %s"

    const/4 v6, 0x2

    .line 494
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "FFmpegMetadataRetriever"

    const-string v4, "can not get video height %s"

    .line 497
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method

.method public getVideoRotation()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "rotate"

    .line 472
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FFmpegMetadataRetriever"

    const-string v3, "can not get video rotation. %s"

    const/4 v4, 0x1

    .line 475
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "rotate"

    .line 455
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "90"

    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "270"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "video_width"

    .line 460
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v1, "video_height"

    .line 458
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "FFmpegMetadataRetriever"

    const-string v3, "can not get video width %s"

    const/4 v4, 0x1

    .line 464
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public native release()V
.end method

.method public reuseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->reuse:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->reuse:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 132
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "file"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v1, "r"

    .line 142
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 149
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    .line 157
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 166
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 151
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 144
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 166
    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 170
    :catch_2
    :cond_5
    throw p1

    :catch_3
    if-eqz v0, :cond_6

    .line 166
    :try_start_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 171
    :catch_4
    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7ffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public native setDataSource(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 71
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v2

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
