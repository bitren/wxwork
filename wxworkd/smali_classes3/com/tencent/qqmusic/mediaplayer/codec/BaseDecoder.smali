.class public abstract Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.super Ljava/lang/Object;
.source "BaseDecoder.java"


# instance fields
.field private mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private final mHasLoadSoSuccess:Z

.field public mNativeApeDecoderRef:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mNativeApeDecoderRef:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getNativeLibs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll(Ljava/lang/Iterable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    return-void
.end method

.method private throwIfSoNotLoadSuccess()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    const-string/jumbo v1, "has\'t load so success , can\'t call native funcation"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decodeData(I[B)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    const/4 p1, -0x1

    return p1
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method

.method public abstract getBytePositionOfTime(J)J
.end method

.method public getCurrentTime()J
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMinBufferSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract getNativeLibs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;"
        }
    .end annotation
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    const/4 p1, -0x1

    return p1
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    const/4 p1, -0x1

    return p1
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    const/4 p1, -0x1

    return p1
.end method

.method public release()I
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    const/4 v0, -0x1

    return v0
.end method

.method public seekTo(I)I
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    const/4 p1, -0x1

    return p1
.end method

.method public setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-void
.end method
