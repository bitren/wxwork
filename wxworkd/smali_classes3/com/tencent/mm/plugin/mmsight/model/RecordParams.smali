.class public Lcom/tencent/mm/plugin/mmsight/model/RecordParams;
.super Ljava/lang/Object;
.source "RecordParams.java"


# static fields
.field public static final CALLBACK_BUFF_COUNT:I = 0x5

.field public static final MM_SHORT_VIDEO_ENCODING_BIT_RATE:I = 0x50000

.field public static final MM_SHORT_VIDEO_FPS:I = 0x1e

.field public static MM_SHORT_VIDEO_HEIGHT:I = 0x280

.field public static final MM_SHORT_VIDEO_NEED_ROTATE:I = 0x0

.field public static MM_SHORT_VIDEO_WIDTH:I = 0x1e0

.field public static final MM_VIDEO_ENCODING_BIT_RATE:I = 0x15f900

.field public static final MM_VIDEO_FPS:I = 0x1e

.field public static final MM_VIDEO_HEIGHT:I = 0x280

.field public static final MM_VIDEO_NEED_ROTATE:I = 0x0

.field public static final MM_VIDEO_WIDTH:I = 0x1e0


# instance fields
.field public cameraCount:I

.field public cameraHeight:I

.field public cameraWidth:I

.field public encodingBitRate:I

.field public fps:I

.field public mp4File:Ljava/lang/String;

.field public pcmFile:Ljava/lang/String;

.field public rotate:I

.field public thuFile:Ljava/lang/String;

.field public videoFrameCnt:I

.field public videoLength:I

.field public x264File:Ljava/lang/String;

.field public x264Quality:I

.field public x264Speed:I

.field public yuvFile:Ljava/lang/String;

.field public yuvHeight:I

.field public yuvWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBigSightDefault()Lcom/tencent/mm/plugin/mmsight/model/RecordParams;
    .locals 4

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;-><init>()V

    const/16 v1, 0x1e

    .line 126
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->fps:I

    const/4 v1, 0x0

    .line 127
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->rotate:I

    .line 128
    sget v2, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->MM_SHORT_VIDEO_HEIGHT:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvHeight:I

    .line 129
    sget v3, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->MM_SHORT_VIDEO_WIDTH:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvWidth:I

    .line 131
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    .line 132
    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    const/high16 v2, 0x50000

    .line 133
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->encodingBitRate:I

    const/4 v2, 0x4

    .line 135
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264Speed:I

    const/4 v2, 0x1

    .line 136
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264Quality:I

    const-string v2, "/sdcard/2.yuv"

    .line 138
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvFile:Ljava/lang/String;

    const-string v2, "/sdcard/2.mp4"

    .line 139
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->mp4File:Ljava/lang/String;

    const-string v2, "/sdcard/2.pcm"

    .line 140
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->pcmFile:Ljava/lang/String;

    const-string v2, "/sdcard/2.x264"

    .line 141
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264File:Ljava/lang/String;

    .line 143
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->videoFrameCnt:I

    .line 144
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->videoLength:I

    .line 145
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraCount:I

    return-object v0
.end method

.method public static getDefault()Lcom/tencent/mm/plugin/mmsight/model/RecordParams;
    .locals 4

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;-><init>()V

    const/16 v1, 0x1e

    .line 72
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->fps:I

    const/4 v1, 0x0

    .line 73
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->rotate:I

    const/16 v2, 0x280

    .line 74
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvHeight:I

    const/16 v3, 0x1e0

    .line 75
    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvWidth:I

    .line 77
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    .line 78
    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    const v2, 0x15f900

    .line 79
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->encodingBitRate:I

    const/4 v2, 0x1

    .line 81
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264Speed:I

    const/4 v2, 0x4

    .line 82
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264Quality:I

    const-string v2, "/sdcard/1.yuv"

    .line 84
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvFile:Ljava/lang/String;

    const-string v2, "/sdcard/1.mp4"

    .line 85
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->mp4File:Ljava/lang/String;

    const-string v2, "/sdcard/1.pcm"

    .line 86
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->pcmFile:Ljava/lang/String;

    const-string v2, "/sdcard/1.x264"

    .line 87
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264File:Ljava/lang/String;

    .line 89
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->videoFrameCnt:I

    .line 90
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->videoLength:I

    .line 91
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraCount:I

    return-object v0
.end method

.method public static getShortVideoDefault()Lcom/tencent/mm/plugin/mmsight/model/RecordParams;
    .locals 4

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;-><init>()V

    const/16 v1, 0x1e

    .line 99
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->fps:I

    const/4 v1, 0x0

    .line 100
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->rotate:I

    .line 101
    sget v2, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->MM_SHORT_VIDEO_HEIGHT:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvHeight:I

    .line 102
    sget v3, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->MM_SHORT_VIDEO_WIDTH:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvWidth:I

    .line 104
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    .line 105
    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    const/high16 v2, 0x50000

    .line 106
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->encodingBitRate:I

    const/4 v2, 0x4

    .line 108
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264Speed:I

    const/4 v2, 0x1

    .line 109
    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264Quality:I

    const-string v2, "/sdcard/2.yuv"

    .line 111
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvFile:Ljava/lang/String;

    const-string v2, "/sdcard/2.mp4"

    .line 112
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->mp4File:Ljava/lang/String;

    const-string v2, "/sdcard/2.pcm"

    .line 113
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->pcmFile:Ljava/lang/String;

    const-string v2, "/sdcard/2.x264"

    .line 114
    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264File:Ljava/lang/String;

    .line 116
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->videoFrameCnt:I

    .line 117
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->videoLength:I

    .line 118
    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraCount:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fps="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width="

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "height="

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "bitrate="

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->encodingBitRate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rotate="

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->rotate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yuvWidth="

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yuvHeight="

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x264Speed="

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264Speed:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x264Quality="

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264Quality:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "yuvFile="

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->yuvFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pcmFile="

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->pcmFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thuFile="

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->thuFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x264File="

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->x264File:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mp4File="

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->mp4File:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoFrameCnt="

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->videoFrameCnt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoLength="

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->videoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "cameraCount="

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecordParams;->cameraCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
