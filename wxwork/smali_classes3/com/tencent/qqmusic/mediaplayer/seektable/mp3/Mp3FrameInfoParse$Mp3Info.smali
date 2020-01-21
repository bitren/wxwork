.class Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;
.super Ljava/lang/Object;
.source "Mp3FrameInfoParse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Mp3Info"
.end annotation


# instance fields
.field VBRType:I

.field bit_rate:I

.field channels:I

.field duration:J

.field entry_count:I

.field entry_size:I

.field fileLengthInBytes:J

.field firstFramePosition:J

.field firstFrameSize:J

.field flag_value:I

.field idv2Size:I

.field isVbr:I

.field layer:I

.field lengthInFrames:J

.field mpeg_version:I

.field sample_rate:J

.field scale_factor:I

.field toc_table:[J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->channels:I

    .line 55
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    const-wide/16 v1, 0x0

    .line 56
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->sample_rate:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    .line 58
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->isVbr:I

    .line 59
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    .line 60
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    .line 61
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    .line 62
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    .line 63
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->layer:I

    .line 64
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->lengthInFrames:J

    .line 65
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    .line 67
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->flag_value:I

    .line 68
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    .line 69
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->entry_count:I

    .line 70
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->entry_size:I

    .line 71
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->scale_factor:I

    return-void
.end method
