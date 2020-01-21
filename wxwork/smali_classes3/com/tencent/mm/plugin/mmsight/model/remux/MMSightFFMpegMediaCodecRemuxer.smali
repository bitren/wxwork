.class public Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;
.super Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;
.source "MMSightFFMpegMediaCodecRemuxer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;
    }
.end annotation


# static fields
.field private static final ENCODE_YUV:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightFFMpegMediaCodecRemuxer"


# instance fields
.field private aacSampleRate:I

.field private blendBitmap:Landroid/graphics/Bitmap;

.field private blendBitmapPixelsYUV420p:[B

.field private blendBitmapProvider:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

.field private blendBitmapRgbPixels:[B

.field private bufId:I

.field private channelCount:I

.field private decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

.field private encodeDataThread:Landroid/os/HandlerThread;

.field private encodeYuvDataHandler:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;

.field private encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

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

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoDuration:I

    const-wide/16 v1, -0x1

    .line 58
    iput-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    .line 59
    iput-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFps:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->frameSize:Landroid/graphics/Point;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmapPixelsYUV420p:[B

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmapRgbPixels:[B

    .line 80
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

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->filePath:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFilePath:Ljava/lang/String;

    .line 87
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputWidth:I

    .line 88
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputHeight:I

    .line 89
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputBitrate:I

    .line 90
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFps:I

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result p5

    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoRotate:I

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 96
    iget p6, p5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputWidth:I

    .line 97
    iget p6, p5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputHeight:I

    .line 98
    iget p6, p5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoDuration:I

    .line 99
    iget p5, p5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoFps:I

    :cond_1
    const-wide/16 p5, 0x0

    .line 102
    iput-wide p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    .line 103
    iget p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoDuration:I

    int-to-long p5, p5

    iput-wide p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    const-string p5, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string p6, "create MMSightFFMpegMediaCodecRemuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s"

    const/4 v0, 0x7

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputWidth:I

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoRotate:I

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

    .line 106
    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p5, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string v0, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    .line 81
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

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer;-><init>()V

    const/4 v5, -0x1

    .line 56
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoDuration:I

    const-wide/16 v6, -0x1

    .line 58
    iput-wide v6, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    .line 59
    iput-wide v6, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    .line 60
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFps:I

    const/4 v5, 0x0

    .line 67
    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->frameSize:Landroid/graphics/Point;

    .line 75
    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmapPixelsYUV420p:[B

    .line 76
    iput-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmapRgbPixels:[B

    .line 113
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

    .line 118
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->filePath:Ljava/lang/String;

    .line 119
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFilePath:Ljava/lang/String;

    .line 120
    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputWidth:I

    .line 121
    iput v4, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputHeight:I

    move/from16 v5, p5

    .line 122
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputBitrate:I

    move/from16 v5, p6

    .line 123
    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFps:I

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoRotate:I

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 129
    iget v12, v5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    iput v12, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputWidth:I

    .line 130
    iget v12, v5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    iput v12, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputHeight:I

    .line 131
    iget v5, v5, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoFps:I

    move-wide/from16 v12, p7

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p7

    .line 134
    :goto_0
    iput-wide v12, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    move-wide/from16 v14, p9

    .line 135
    iput-wide v14, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    const-string v5, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string v11, "create MMSightFFMpegMediaCodecRemuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s, startTimeMs: %s, endTimeMs: %s"

    const/16 v6, 0x9

    .line 138
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v2, v6, v9

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputWidth:I

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoRotate:I

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

    .line 138
    invoke-static {v5, v11, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    move/from16 v5, p6

    const-string v6, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string v11, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v12, 0x5

    .line 114
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

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/os/HandlerThread;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encodeDataThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encodeDataThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encodeYuvDataHandler:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encodeYuvDataHandler:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Point;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->frameSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->frameSize:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmapProvider:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)[B
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmapRgbPixels:[B

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;[B)[B
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmapRgbPixels:[B

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoRotate:I

    return p0
.end method

.method private muxAudio()V
    .locals 12

    .line 356
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    .line 368
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 369
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string/jumbo v6, "mime"

    .line 370
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio/"

    .line 371
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

    .line 378
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "channel-count"

    .line 380
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->channelCount:I

    const-string/jumbo v4, "sample-rate"

    .line 381
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->aacSampleRate:I

    .line 383
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 385
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    .line 386
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    mul-long v4, v4, v8

    invoke-virtual {v6, v4, v5, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_2
    const-string/jumbo v4, "max-input-size"

    .line 390
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 391
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 393
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 394
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const-string v5, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v6, "sampleSize: %d"

    .line 395
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v4, :cond_3

    const-string v2, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v3, "muxAudio size = %d. Saw eos."

    .line 397
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 400
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 401
    iget-wide v10, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    mul-long v10, v10, v8

    cmp-long v7, v5, v10

    if-ltz v7, :cond_4

    goto :goto_3

    .line 404
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    if-eq v5, v2, :cond_5

    const-string v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "track index not match! break"

    .line 405
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 408
    :cond_5
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 409
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->bufId:I

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;I)V

    .line 410
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v4, "muxAudio create extractor failed: %s"

    .line 360
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

    const/4 v0, 0x1

    return v0
.end method

.method public remux()I
    .locals 15

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoDuration:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 174
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    cmp-long v9, v7, v5

    if-ltz v9, :cond_0

    sub-long/2addr v7, v2

    long-to-float v0, v7

    div-float/2addr v0, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    .line 177
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBufLock(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->bufId:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "ish265, create mediacodec decoder"

    .line 180
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    .line 187
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoDuration:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    .line 188
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->filePath:Ljava/lang/String;

    const-wide/16 v9, 0x0

    int-to-long v11, v0

    iget v13, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoFps:I

    invoke-interface/range {v7 .. v13}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->initDecoder(Ljava/lang/String;JJI)I

    move-result v0

    goto :goto_1

    .line 189
    :cond_2
    iget-wide v9, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    cmp-long v0, v9, v5

    if-ltz v0, :cond_9

    iget-wide v11, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    cmp-long v0, v11, v5

    if-ltz v0, :cond_9

    .line 190
    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->filePath:Ljava/lang/String;

    iget v13, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoFps:I

    invoke-interface/range {v7 .. v13}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->initDecoder(Ljava/lang/String;JJI)I

    move-result v0

    :goto_1
    const-string v7, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string v8, "decoder init ret: %s"

    .line 196
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_3

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    return v2

    .line 202
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFps:I

    if-lez v0, :cond_4

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoFps:I

    if-ge v0, v7, :cond_4

    .line 203
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    invoke-interface {v8, v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->setFrameDropInterval(I)V

    .line 205
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFps:I

    if-lez v0, :cond_5

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoFps:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoFps:I

    :goto_2
    move v14, v0

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    iget v8, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputWidth:I

    iget v9, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->inputHeight:I

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputWidth:I

    iget v11, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputHeight:I

    iget v12, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputBitrate:I

    const/4 v13, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    new-instance v7, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)V

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->setYuvDataCallback(Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    new-instance v7, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->setEncodeCallback(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder$EncodeCallback;)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->bufId:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->init(I)I

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->start()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->decoder:Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;->startDecodeBlockLoop()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encodeDataThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encodeDataThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encodeYuvDataHandler:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer$EncodeYuvDataHandler;

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->muxAudio()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFilePath:Ljava/lang/String;

    .line 250
    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoRotate:I

    if-lez v7, :cond_6

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tempRotate.mp4"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_6
    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoDuration:I

    int-to-long v7, v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_7

    .line 256
    iget-wide v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    sub-long v7, v5, v7

    .line 258
    :cond_7
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->bufId:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->aacSampleRate:I

    const/16 v9, 0x400

    const/4 v10, 0x2

    iget v11, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->channelCount:I

    iget-object v12, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->encoder:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxMediaCodecEncoder;->getFrameCount()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v1

    long-to-float v1, v7

    div-float v1, v12, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v0

    move v11, v1

    invoke-static/range {v5 .. v13}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingLock(IIIIILjava/lang/String;F[BI)I

    move-result v1

    const-string v5, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v6, "muxing ret: %s"

    .line 259
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoRotate:I

    if-lez v5, :cond_8

    .line 262
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->outputFilePath:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoRotate:I

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)I

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 267
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string v5, "decode error: %s"

    .line 274
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "remux time error, videoDuration: %s, remuxStartTime: %s, remuxEndTime: %s"

    const/4 v5, 0x3

    .line 192
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->videoDuration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->remuxEndTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBufLock(I)V

    return v2
.end method

.method public setVideoBlendBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setVideoBlendBitmapProvider(Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightFFMpegMediaCodecRemuxer;->blendBitmapProvider:Lcom/tencent/mm/plugin/mmsight/api/MMSightPresendRemuxer$BitmapProvider;

    return-void
.end method
