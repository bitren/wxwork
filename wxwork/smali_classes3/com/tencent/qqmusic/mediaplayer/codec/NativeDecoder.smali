.class public Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;
.super Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.source "NativeDecoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeDecoder"


# instance fields
.field private mNativePointer:J

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    return-void
.end method

.method private native nativeDecode(J[BII)I
.end method

.method private native nativeGetAudioInformation(J)Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.end method

.method private native nativeGetBytePositionOfTime(JJ)J
.end method

.method private native nativeGetCurrentPosition(J)J
.end method

.method private native nativeGetDetailErrorCode(J)I
.end method

.method private native nativeGetDetailErrorDescription(J)Ljava/lang/String;
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetMinBufferSize(J)J
.end method

.method private native nativeInit(J)[J
.end method

.method private native nativeInit(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)[J
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSeekTo(JJ)J
.end method


# virtual methods
.method public decodeData(I[B)I
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeDecode(J[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetAudioInformation(J)Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getBytePositionOfTime(J)J
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetBytePositionOfTime(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getCurrentTime()J
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetCurrentPosition(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getDuration()J
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetDuration(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMinBufferSize()J
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeGetMinBufferSize(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected getNativeLibs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 177
    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeInit(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)[J

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 54
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    .line 55
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    const/4 v0, 0x1

    .line 56
    aget-wide v0, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    long-to-int p1, v0

    .line 60
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeInit(J)[J

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    .line 72
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    const/4 v0, 0x1

    .line 73
    aget-wide v0, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    long-to-int p1, v0

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 0

    .line 84
    new-instance p2, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {p2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I

    move-result p1

    return p1
.end method

.method public release()I
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeRelease(J)I

    move-result v0

    const-wide/16 v1, 0x0

    .line 142
    iput-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public seekTo(I)I
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mNativePointer:J

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->nativeSeekTo(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    .line 103
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
