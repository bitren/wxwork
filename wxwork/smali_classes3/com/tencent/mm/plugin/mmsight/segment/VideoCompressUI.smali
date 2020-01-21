.class public Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "VideoCompressUI.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCompressUI"

.field private static final VIDEO_COMPRESS_TMP_THUMB_FILE_DIR:Ljava/lang/String; = "videoCompressTmpThumb/"

.field private static final VIDEO_COMPRESS_TMP_VIDEO_FILE_DIR:Ljava/lang/String; = "videoCompressTmp/"

.field private static startPerformance:I


# instance fields
.field private isH265:Z

.field private para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

.field private thumbPath:Ljava/lang/String;

.field private tipsDlg:Landroid/app/ProgressDialog;

.field private videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

.field private videoPath:Ljava/lang/String;

.field private videoRemuxingTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoRemuxingTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 45
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->startPerformance:I

    return v0
.end method

.method static synthetic access$1002(I)I
    .locals 0

    .line 45
    sput p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->startPerformance:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->para:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Landroid/app/ProgressDialog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->tipsDlg:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/Runnable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoRemuxingTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoAnalysis(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;IIII)Landroid/graphics/Point;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->scale(IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->shouldRemuxing(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->initAndGetTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->isH265:Z

    return p0
.end method

.method private checkVideoBitrateExceeds(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 318
    iget p1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoBitRate:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string p1, "VideoCompressUI"

    const-string/jumbo v1, "hy: given target trans param is null"

    .line 320
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getThumb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 266
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x1

    .line 282
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/video/GetVideoMetadata;->get(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v2, v1, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->initAndGetThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 288
    iget-object p1, v1, Lcom/tencent/mm/compatible/video/GetVideoMetadata$VideoMetadata;->bitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x50

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VideoCompressUI"

    const-string v2, "get thumb error: %s"

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method private initAndGetThumbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoCompressTmpThumb/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 256
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;Z)Z

    .line 258
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "video_send_preprocess_thumb_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCompressUI"

    const-string/jumbo v2, "thumbPath: %s"

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private initAndGetTmpPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoCompressTmp/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;Z)Z

    .line 247
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "video_send_preprocess_tmp_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCompressUI"

    const-string/jumbo v2, "initAndGetTmpPath: %s"

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private scale(IIII)Landroid/graphics/Point;
    .locals 8

    const-string v0, "VideoCompressUI"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scale() called with: decoderOutputWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], decoderOutputHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], specWidth = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], specHeight = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gt p1, p3, :cond_0

    if-gt p2, p4, :cond_0

    const-string p1, "VideoCompressUI"

    const-string p2, "calc scale, small or equal to spec size"

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 105
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 107
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 108
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 110
    rem-int/lit8 v5, v1, 0x10

    const/16 v6, 0x10

    if-nez v5, :cond_1

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_1

    sub-int v5, v2, v4

    .line 111
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_1

    const-string p1, "VideoCompressUI"

    const-string p2, "calc scale, same len divide by 16, no need scale"

    .line 112
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 115
    div-int/2addr v1, v0

    .line 116
    div-int/2addr v2, v0

    .line 118
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_4

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v6, :cond_4

    rem-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_4

    sub-int/2addr v2, v4

    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v6, :cond_4

    const-string p3, "VideoCompressUI"

    const-string p4, "calc scale, double ratio divide by 16"

    .line 120
    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    div-int/2addr p1, v0

    .line 122
    div-int/2addr p2, v0

    .line 123
    rem-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 126
    :cond_2
    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 129
    :cond_3
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3

    .line 132
    :cond_4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ge p1, p2, :cond_5

    .line 143
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p1

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    int-to-double p1, p2

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    double-to-int p1, p1

    goto :goto_0

    .line 151
    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double v4, p2

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    int-to-double p1, p1

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    double-to-int p1, p1

    move v7, p3

    move p3, p1

    move p1, v7

    .line 156
    :goto_0
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 159
    :cond_6
    rem-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_7

    add-int/lit8 p3, p3, 0x1

    :cond_7
    const-string p2, "VideoCompressUI"

    const-string p4, "calc scale, outputsize: %s %s"

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iput p3, v1, Landroid/graphics/Point;->x:I

    .line 166
    iput p1, v1, Landroid/graphics/Point;->y:I

    return-object v1
.end method

.method private shouldRemuxing(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z
    .locals 1

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->checkVideoBitrateExceeds(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z

    move-result p1

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->isH265:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private videoAnalysis(Ljava/lang/String;)V
    .locals 12

    .line 325
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 332
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string/jumbo v8, "mime"

    .line 333
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v8, "mime"

    .line 336
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "VideoCompressUI"

    const-string v10, "find video mime : %s"

    .line 337
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v2

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v9, "video/"

    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v5, :cond_3

    move-object v5, v7

    goto :goto_1

    :cond_2
    const-string v9, "audio/"

    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 367
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->durationMs:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    if-eqz v5, :cond_d

    .line 369
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string v4, "bitrate"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const-string v4, "bitrate"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_4
    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoBitRate:I

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string v4, "durationUs"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const-string v4, "durationUs"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v4, v7

    :goto_5
    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->durationMs:I

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string/jumbo v4, "height"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const-string/jumbo v4, "height"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_6
    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoHeight:I

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string/jumbo v4, "width"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const-string/jumbo v4, "width"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_7
    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoWidth:I

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string/jumbo v4, "mime"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ""

    goto :goto_8

    :cond_a
    const-string/jumbo v4, "mime"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoTrackMime:Ljava/lang/String;

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string/jumbo v4, "i-frame-interval"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const-string/jumbo v4, "i-frame-interval"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_9
    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoIFrameInterval:I

    .line 375
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string v4, "frame-rate"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const-string v4, "frame-rate"

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_a
    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoFrameRate:I

    .line 377
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoTrackMime:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoTrackMime:Ljava/lang/String;

    const-string/jumbo v4, "video/hevc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 378
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->isH265:Z

    :cond_d
    if-eqz v6, :cond_10

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string v4, "bitrate"

    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    const-string v4, "bitrate"

    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_b
    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->audioBitRate:I

    .line 383
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    const-string/jumbo v4, "mime"

    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ""

    goto :goto_c

    :cond_f
    const-string/jumbo v4, "mime"

    invoke-virtual {v6, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->audioTrackMime:Ljava/lang/String;

    .line 386
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoBitRate:I

    if-lez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoHeight:I

    if-lez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoWidth:I

    if-lez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->durationMs:I

    if-gtz v3, :cond_15

    .line 387
    :cond_11
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 389
    iget v4, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    if-lez v4, :cond_12

    .line 390
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v5, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    iput v5, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoBitRate:I

    .line 392
    :cond_12
    iget v4, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    if-lez v4, :cond_13

    .line 393
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v5, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    iput v5, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoHeight:I

    .line 395
    :cond_13
    iget v4, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    if-lez v4, :cond_14

    .line 396
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v5, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    iput v5, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->videoWidth:I

    .line 398
    :cond_14
    iget v4, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    if-lez v4, :cond_15

    .line 399
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    iput v3, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;->durationMs:I

    :cond_15
    const-string v3, "VideoCompressUI"

    const-string/jumbo v4, "videoAnalysis result: %s"

    .line 404
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoMetadataStruct:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$VideoAnalysisStruct;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_16
    :goto_d
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_e

    :catchall_0
    move-exception p1

    goto :goto_f

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "VideoCompressUI"

    const-string v5, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v6, 0x2

    .line 407
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :goto_e
    return-void

    .line 409
    :goto_f
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 410
    throw p1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02e5

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "K_SEGMENTVIDEOPATH"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    const v0, 0x7f110328

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->tipsDlg:Landroid/app/ProgressDialog;

    const-string v0, "K_SEGMENTVIDEOPATH"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->videoPath:Ljava/lang/String;

    const-string v0, "KSEGMENTVIDEOTHUMBPATH"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->thumbPath:Ljava/lang/String;

    .line 79
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->connect(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 415
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->serverProxy:Lcom/tencent/mm/remoteservice/RemoteServiceProxy;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteServiceProxy;->release()V

    :cond_0
    return-void
.end method
