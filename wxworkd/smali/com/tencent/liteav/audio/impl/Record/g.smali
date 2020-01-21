.class public Lcom/tencent/liteav/audio/impl/Record/g;
.super Lcom/tencent/liteav/audio/impl/Record/c;
.source "TXCAudioTraeRecordController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/liteav/audio/impl/Record/c;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecording()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsRecording()Z

    move-result v0

    return v0
.end method

.method public sendCustomPCMData([B)V
    .locals 0

    return-void
.end method

.method public setChangerType(II)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/audio/impl/Record/c;->setChangerType(II)V

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetChangerType(II)V

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setMute(Z)V

    .line 72
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetRecordMute(Z)V

    .line 73
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mIsMute:Z

    return-void
.end method

.method public setReverbType(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setReverbType(I)V

    .line 54
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetRecordReverb(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->setVolume(F)V

    .line 66
    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetVolume(F)V

    return-void
.end method

.method public startRecord(Landroid/content/Context;)I
    .locals 3

    const-string v0, "AudioCenter:TXCAudioSysRecordController"

    const-string/jumbo v1, "trae startRecord"

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/liteav/audio/impl/Record/c;->startRecord(Landroid/content/Context;)I

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->InitTraeEngineLibrary(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setTraeRecordListener(Ljava/lang/ref/WeakReference;)V

    .line 24
    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    iget v1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mChannels:I

    iget v2, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mBits:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStartRecord(Landroid/content/Context;III)V

    .line 25
    iget p1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mVoiceKind:I

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mVoiceEnvironment:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeSetChangerType(II)V

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TRAE-AEC,\u91c7\u6837\u7387("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mSampleRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "),\u58f0\u9053\u6570"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mChannels:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Record/g;->mWeakRecordListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/e;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_NOTIFY_AUDIO_INFO:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/audio/e;->a(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stopRecord()I
    .locals 2

    const-string v0, "AudioCenter:TXCAudioSysRecordController"

    const-string/jumbo v1, "trae stopRecord"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeStopRecord(Z)V

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->setTraeRecordListener(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    return v0
.end method
