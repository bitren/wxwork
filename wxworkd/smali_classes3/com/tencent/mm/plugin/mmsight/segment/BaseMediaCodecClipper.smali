.class public abstract Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;
.super Ljava/lang/Object;
.source "BaseMediaCodecClipper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/IVideoClipper;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaCodecClipper"


# instance fields
.field private isInited:Z

.field private mAudioSelectedTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mDstPath:Ljava/lang/String;

.field private mEndTimeMs:J

.field private mExpectedMaxBufferSize:I

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mRotationDegree:I

.field private mSrcPath:Ljava/lang/String;

.field private mStartTimeMs:J

.field private mVideoSelectedTrackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private tempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mAudioSelectedTrackList:Ljava/util/List;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mExpectedMaxBufferSize:I

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->isInited:Z

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mRotationDegree:I

    return-void
.end method

.method private checkFileParameter(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 5

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 214
    new-instance p3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p3, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p3}, Lcom/tencent/mm/vfs/VFSFile;->canRead()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Argument src video file can not be read or empty %s"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const-string p1, "Argument\'s null or nil. src = %s; dst = %s; param = %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkTimeParameter(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->isInited:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 229
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mStartTimeMs:J

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string p2, "durationUs"

    .line 231
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p2, p3, v0

    if-lez p2, :cond_1

    const-string p2, "durationUs"

    .line 234
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v2

    cmp-long p2, p3, v0

    if-lez p2, :cond_2

    :cond_1
    const-string p2, "durationUs"

    .line 235
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    div-long p3, p1, v2

    .line 237
    :cond_2
    iput-wide p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mEndTimeMs:J

    return-void

    .line 232
    :cond_3
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;

    const-string p2, "Can not find duration."

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "BaseMediaCodecClipper"

    const-string p2, "checkTimeParameter has not been initialized."

    .line 223
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please init this component first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findExpectedMaxBufferSize()I
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mAudioSelectedTrackList:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mAudioSelectedTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    .line 272
    iget-object v3, v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    .line 279
    iget-object v3, v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "max-input-size"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;->mediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v3, "max-input-size"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private findMediaFormat(Landroid/media/MediaExtractor;)V
    .locals 8

    .line 95
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 97
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string/jumbo v5, "mime"

    .line 98
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "mime"

    .line 101
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BaseMediaCodecClipper"

    const-string/jumbo v7, "mime: %s"

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "audio/"

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mAudioSelectedTrackList:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    invoke-direct {v5, p0, v4, v2}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;Landroid/media/MediaFormat;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "video/"

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;

    invoke-direct {v5, p0, v4, v2}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;Landroid/media/MediaFormat;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "BaseMediaCodecClipper"

    const-string v0, "findMediaFormat mAudioSelectedTrackList.size() = %d, mVideoSelectedTrackList.size() = %d"

    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mAudioSelectedTrackList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clip(JJ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->checkTimeParameter(JJ)V

    .line 115
    iget-wide v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mStartTimeMs:J

    iget-wide v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mEndTimeMs:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mSrcPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mDstPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mMediaExtractor:Landroid/media/MediaExtractor;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mAudioSelectedTrackList:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->onClip(JJLjava/lang/String;Ljava/lang/String;Landroid/media/MediaExtractor;Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method protected doRemuxing(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)V
    .locals 18

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    :goto_0
    mul-int v3, v1, v2

    .line 191
    iget v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    mul-int v4, v4, v5

    if-le v3, v4, :cond_0

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_0
    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    .line 198
    :goto_1
    rem-int/lit8 v1, v2, 0x2

    if-ne v1, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v2

    .line 201
    :goto_2
    iget v9, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v11, 0x8

    iget v12, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/high16 v13, 0x41b80000    # 23.0f

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v17}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    return-void
.end method

.method public abstract findRotationMessage(Ljava/lang/String;)I
.end method

.method public getAudioMediaFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mAudioSelectedTrackList:Ljava/util/List;

    return-object v0
.end method

.method public getDstPath()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mDstPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeMs()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mEndTimeMs:J

    return-wide v0
.end method

.method public getExpectedMaxBufferSize()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mExpectedMaxBufferSize:I

    return v0
.end method

.method protected getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method public getMediaExtractor()Landroid/media/MediaExtractor;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mMediaExtractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public getRotationDegree()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mRotationDegree:I

    return v0
.end method

.method public getSrcPath()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mSrcPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mStartTimeMs:J

    return-wide v0
.end method

.method protected getTempPath()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->tempPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vsg_clip_temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->tempPath:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->tempPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoMediaFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    const-string v0, "BaseMediaCodecClipper"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "init() called with: src = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], dst = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], para = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->checkFileParameter(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mSrcPath:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mDstPath:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoTransPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 74
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->findMediaFormat(Landroid/media/MediaExtractor;)V

    .line 79
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mVideoSelectedTrackList:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->findExpectedMaxBufferSize()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mExpectedMaxBufferSize:I

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->findRotationMessage(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mRotationDegree:I

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->isInited:Z

    const-string p2, "BaseMediaCodecClipper"

    const-string/jumbo p3, "init cost time %dms"

    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p2, p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;

    const-string p2, "Can not find video or audio track in this video file."

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onClip(JJLjava/lang/String;Ljava/lang/String;Landroid/media/MediaExtractor;Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/media/MediaExtractor;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper$SelectedTrack;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/mm/plugin/mmsight/segment/UnexpectedVideoFileException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->isInited:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mMediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_0
    return-void
.end method

.method public setRotationDegree(I)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->mRotationDegree:I

    return-void
.end method

.method protected shouldVideoRemuxing(Landroid/media/MediaFormat;)Z
    .locals 9

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->getExpectedVideoSpec()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    const-string/jumbo v1, "height"

    .line 150
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "height"

    .line 151
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->getRotationDegree()I

    move-result v5

    if-eq v5, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->getRotationDegree()I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-le v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v5, "width"

    .line 162
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "width"

    .line 163
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->getRotationDegree()I

    move-result v6

    if-eq v6, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/BaseMediaCodecClipper;->getRotationDegree()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 169
    :cond_3
    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-le v5, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-le v5, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_3
    const-string v2, "durationUs"

    .line 174
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "durationUs"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v5, v5

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    cmp-long v7, v2, v5

    if-lez v7, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v2, "bitrate"

    .line 177
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "bitrate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v2, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string/jumbo v2, "i-frame-interval"

    .line 180
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "i-frame-interval"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    if-le v2, v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    const-string v2, "frame-rate"

    .line 183
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "frame-rate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    if-le p1, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method
