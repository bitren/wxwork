.class public Lcom/tencent/mm/modelaudio/AudioPlayParam;
.super Ljava/lang/Object;
.source "AudioPlayParam.java"


# static fields
.field public static final AAC:I = 0x1

.field public static final MP3:I = 0x2

.field public static final OGG:I = 0x4

.field public static final UNSUPPORT:I = 0x0

.field public static final WAV:I = 0x3


# instance fields
.field public appId:Ljava/lang/String;

.field public audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

.field public audioId:Ljava/lang/String;

.field public autoplay:Z

.field public callPlayTime:J

.field public currentTime:I

.field public filePath:Ljava/lang/String;

.field public fromScene:I

.field public invokeCallTime:J

.field public jsInvokeTime:J

.field public loop:Z

.field public originStartTime:I

.field public processName:Ljava/lang/String;

.field public srcUrl:Ljava/lang/String;

.field public startPlayTime:J

.field public startTime:I

.field public volume:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->originStartTime:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->currentTime:I

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->loop:Z

    .line 17
    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startPlayTime:J

    const-string v2, ""

    .line 19
    iput-object v2, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->processName:Ljava/lang/String;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v2, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    const-string v2, ""

    .line 21
    iput-object v2, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->appId:Ljava/lang/String;

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->callPlayTime:J

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->jsInvokeTime:J

    .line 24
    iput-wide v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->invokeCallTime:J

    return-void
.end method


# virtual methods
.method public isSameParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public updateParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)V
    .locals 2

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->filePath:Ljava/lang/String;

    .line 51
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->startTime:I

    .line 52
    iget v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->originStartTime:I

    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->originStartTime:I

    .line 53
    iget-boolean v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    iput-boolean v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->autoplay:Z

    .line 54
    iget-boolean v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->loop:Z

    iput-boolean v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->loop:Z

    .line 55
    iget v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->fromScene:I

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->processName:Ljava/lang/String;

    .line 57
    iget-wide v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    iput-wide v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->volume:D

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->appId:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    if-eqz p1, :cond_1

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    :cond_1
    return-void
.end method
