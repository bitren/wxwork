.class public Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;
.super Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
.source "MMSightFFMpegX264Remuxer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightFFMpegX264Remuxer"


# instance fields
.field private aacSampleRate:I

.field private blendBitmap:Landroid/graphics/Bitmap;

.field private blendBitmapPixelsYUV420p:[B

.field private blendBitmapProvider:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

.field private blendBitmapRgbPixels:[B

.field private bufId:I

.field private channelCount:I

.field private decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

.field private encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

.field private extractor:Landroid/media/MediaExtractor;

.field private filePath:Ljava/lang/String;

.field private frameSize:Landroid/graphics/Point;

.field private inputHeight:I

.field private inputWidth:I

.field private outputBitrate:I

.field private outputFilePath:Ljava/lang/String;

.field private outputFps:I

.field private outputHeight:I

.field private outputWidth:I

.field private remuxEndTime:J

.field private remuxStartTime:J

.field private videoDuration:I

.field private videoFps:I

.field private videoRotate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoDuration:I

    const-wide/16 v1, -0x1

    .line 50
    iput-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    .line 51
    iput-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFps:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->frameSize:Landroid/graphics/Point;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmapPixelsYUV420p:[B

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmapRgbPixels:[B

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p3, :cond_2

    if-gtz p4, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->filePath:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFilePath:Ljava/lang/String;

    .line 76
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputWidth:I

    .line 77
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputHeight:I

    .line 78
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputBitrate:I

    .line 79
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFps:I

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result p5

    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoRotate:I

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 85
    iget p6, p5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputWidth:I

    .line 86
    iget p6, p5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputHeight:I

    .line 87
    iget p6, p5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoDuration:I

    .line 88
    iget p5, p5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoFps:I

    :cond_1
    const-wide/16 p5, 0x0

    .line 91
    iput-wide p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    .line 92
    iget p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoDuration:I

    int-to-long p5, p5

    iput-wide p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    const-string p5, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string p6, "create MMSightFFMpegX264Remuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s"

    const/4 v0, 0x7

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputWidth:I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoRotate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    const/4 p1, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    .line 95
    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p5, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string v0, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object p2, v6, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {p5, v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;-><init>()V

    const/4 v5, -0x1

    .line 48
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoDuration:I

    const-wide/16 v6, -0x1

    .line 50
    iput-wide v6, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    .line 51
    iput-wide v6, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    .line 52
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFps:I

    const/4 v5, 0x0

    .line 59
    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->frameSize:Landroid/graphics/Point;

    .line 64
    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmapPixelsYUV420p:[B

    .line 65
    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmapRgbPixels:[B

    .line 102
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-lez v3, :cond_2

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 107
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->filePath:Ljava/lang/String;

    .line 108
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFilePath:Ljava/lang/String;

    .line 109
    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputWidth:I

    .line 110
    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputHeight:I

    move/from16 v5, p5

    .line 111
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputBitrate:I

    move/from16 v5, p6

    .line 112
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFps:I

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoRotate:I

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 118
    iget v12, v5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    iput v12, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputWidth:I

    .line 119
    iget v12, v5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    iput v12, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputHeight:I

    .line 120
    iget v5, v5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoFps:I

    move-wide/from16 v12, p7

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p7

    .line 123
    :goto_0
    iput-wide v12, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    move-wide/from16 v14, p9

    .line 124
    iput-wide v14, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    const-string v5, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string v11, "create MMSightFFMpegX264Remuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s, startTimeMs: %s, endTimeMs: %s"

    const/16 v6, 0x9

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputWidth:I

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoRotate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 127
    invoke-static {v5, v11, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    move/from16 v5, p6

    const-string v6, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string v11, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v12, 0x5

    .line 103
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v2, v12, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v12, v2

    invoke-static {v6, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Point;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->frameSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->frameSize:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmapProvider:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmapRgbPixels:[B

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;[B)[B
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmapRgbPixels:[B

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoRotate:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    return-object p0
.end method

.method private muxAudio()V
    .locals 12

    .line 301
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    .line 313
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 314
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string/jumbo v6, "mime"

    .line 315
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio/"

    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v2, v4

    move-object v3, v5

    move-object v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v2, :cond_6

    if-eqz v3, :cond_6

    .line 323
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "channel-count"

    .line 325
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->channelCount:I

    const-string/jumbo v4, "sample-rate"

    .line 326
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->aacSampleRate:I

    .line 328
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 330
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    .line 331
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    mul-long v4, v4, v8

    invoke-virtual {v6, v4, v5, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_2
    const-string/jumbo v4, "max-input-size"

    .line 335
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 336
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 338
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const-string v5, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v6, "sampleSize: %d"

    .line 340
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v4, :cond_3

    const-string v2, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v3, "muxAudio size = %d. Saw eos."

    .line 342
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 345
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 346
    iget-wide v10, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    mul-long v10, v10, v8

    cmp-long v7, v5, v10

    if-ltz v7, :cond_4

    goto :goto_3

    .line 349
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    if-eq v5, v2, :cond_5

    const-string v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "track index not match! break"

    .line 350
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 353
    :cond_5
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->bufId:I

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;I)V

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v4, "muxAudio create extractor failed: %s"

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public remux()I
    .locals 17

    move-object/from16 v1, p0

    .line 159
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoDuration:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 160
    iget-wide v3, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_0

    iget-wide v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    cmp-long v10, v8, v6

    if-ltz v10, :cond_0

    sub-long/2addr v8, v3

    long-to-float v0, v8

    div-float/2addr v0, v2

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v5

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBufLock(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->bufId:I

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v3, "ish265, create mediacodec decoder"

    .line 166
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    .line 172
    :goto_0
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoDuration:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v0, :cond_2

    .line 173
    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->filePath:Ljava/lang/String;

    const-wide/16 v10, 0x0

    int-to-long v12, v0

    iget v14, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoFps:I

    invoke-interface/range {v8 .. v14}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->initDecoder(Ljava/lang/String;JJI)I

    move-result v0

    goto :goto_1

    .line 174
    :cond_2
    iget-wide v10, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_9

    iget-wide v12, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    cmp-long v0, v12, v6

    if-ltz v0, :cond_9

    .line 175
    iget-object v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->filePath:Ljava/lang/String;

    iget v14, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoFps:I

    invoke-interface/range {v8 .. v14}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->initDecoder(Ljava/lang/String;JJI)I

    move-result v0

    :goto_1
    const-string v8, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string v9, "decoder init ret: %s"

    .line 181
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_3

    .line 183
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    return v3

    .line 186
    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFps:I

    if-lez v0, :cond_4

    iget v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoFps:I

    if-ge v0, v8, :cond_4

    .line 187
    iget-object v9, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    int-to-float v8, v8

    int-to-float v0, v0

    div-float/2addr v8, v0

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->setFrameDropInterval(I)V

    .line 189
    :cond_4
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFps:I

    if-lez v0, :cond_5

    iget v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoFps:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoFps:I

    :goto_2
    move v14, v0

    .line 192
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    new-instance v8, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;

    invoke-direct {v8, v1}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;)V

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->setYuvDataCallback(Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    iget v9, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputWidth:I

    iget v10, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->inputHeight:I

    iget v11, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputWidth:I

    iget v12, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputHeight:I

    iget v13, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputBitrate:I

    const/4 v15, 0x2

    sget v16, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;-><init>(IIIIIIII)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    .line 258
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->start()V

    .line 262
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->startDecodeBlockLoop()V

    .line 263
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->waitToFinish()V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->muxAudio()V

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFilePath:Ljava/lang/String;

    .line 266
    iget v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoRotate:I

    if-lez v8, :cond_6

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tempRotate.mp4"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_6
    iget v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoDuration:I

    int-to-long v8, v8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_7

    .line 272
    iget-wide v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    sub-long v8, v6, v8

    .line 275
    :cond_7
    iget v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->aacSampleRate:I

    const/16 v7, 0x400

    const/4 v10, 0x2

    iget v11, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->channelCount:I

    iget-object v12, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->getFrameCount()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v2

    long-to-float v2, v8

    div-float v13, v12, v2

    long-to-int v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v8, v6

    move v9, v7

    move-object v12, v0

    invoke-static/range {v8 .. v16}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264Lock(IIIILjava/lang/String;FI[BI)I

    move-result v2

    const-string v6, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v7, "muxing ret: %s"

    .line 276
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoRotate:I

    if-lez v6, :cond_8

    .line 279
    iget-object v6, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->outputFilePath:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoRotate:I

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 283
    :cond_8
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string v6, "decode error: %s"

    .line 289
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    const-string v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "remux time error, videoDuration: %s, remuxStartTime: %s, remuxEndTime: %s"

    const/4 v6, 0x3

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->videoDuration:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-wide v7, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxStartTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v4, 0x2

    iget-wide v7, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->remuxEndTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget v0, v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    return v3
.end method

.method public setVideoBlendBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setVideoBlendBitmapProvider(Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegX264Remuxer;->blendBitmapProvider:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

    return-void
.end method
