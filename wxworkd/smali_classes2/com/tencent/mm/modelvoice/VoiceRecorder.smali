.class public Lcom/tencent/mm/modelvoice/VoiceRecorder;
.super Ljava/lang/Object;
.source "VoiceRecorder.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;


# static fields
.field private static final MAX_DURATION_SUPPORTED:I = 0x11170

.field public static final MAX_FILE_SIZE:I = 0x72808

.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_RECORDING:I = 0x1

.field public static final STATUS_STOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VoiceRecorder"

.field private static maxAmplitude:I = 0x64


# instance fields
.field private fileName:Ljava/lang/String;

.field private intError:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

.field private mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->intError:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->status:I

    .line 52
    new-instance v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;-><init>(Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoice/VoiceRecorder;)Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->intError:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoice/VoiceRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelvoice/VoiceRecorder;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->status:I

    return p1
.end method


# virtual methods
.method public getErrorState()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->getErrorState()I

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAmplitude()I
    .locals 2

    .line 130
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->getMaxAmplitude()I

    move-result v0

    .line 132
    sget v1, Lcom/tencent/mm/modelvoice/VoiceRecorder;->maxAmplitude:I

    if-le v0, v1, :cond_0

    .line 133
    sput v0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->maxAmplitude:I

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 136
    sget v1, Lcom/tencent/mm/modelvoice/VoiceRecorder;->maxAmplitude:I

    div-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->status:I

    return v0
.end method

.method public setOnErrorListener(Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->intError:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    return-void
.end method

.method public startRecord(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "VoiceRecorder"

    const-string v1, "[startRecord] fileName:%s size:%s"

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string p1, "VoiceRecorder"

    const-string v0, "Duplicate Call startRecord , maybe Stop Fail Before"

    .line 61
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    new-instance v1, Lcom/tencent/mm/modelvoice/VoiceRecorder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/VoiceRecorder$1;-><init>(Lcom/tencent/mm/modelvoice/VoiceRecorder;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOnErrorListener(Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setAudioSource(I)V

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOutputFormat(I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setAudioEncoder(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    const v1, 0x11170

    invoke-virtual {p1, v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setMaxDuration(I)V

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->prepare()V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->start()V

    const-string p1, "VoiceRecorder"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartRecord File["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] start time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iput v5, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->status:I

    return v5

    :catch_0
    move-exception p1

    const-string v0, "VoiceRecorder"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartRecord File["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ErrMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 95
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->status:I

    return v3
.end method

.method public stopRecord()Z
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 110
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->stop()Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    .line 119
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->status:I

    return v1

    :catch_0
    move-exception v0

    const-string v1, "VoiceRecorder"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecord File["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoiceRecorder;->status:I

    return v2
.end method
