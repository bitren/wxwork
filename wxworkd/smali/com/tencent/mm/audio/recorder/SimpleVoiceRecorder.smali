.class public Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;
.super Ljava/lang/Object;
.source "SimpleVoiceRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;
    }
.end annotation


# static fields
.field private static final MAX_DURATION_SUPPORTED:I = 0x11170

.field public static final MAX_FILE_SIZE:I = 0x72808

.field public static final MAX_SPEEX_FRAME_SIZE:I = 0x86

.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_RECORDING:I = 0x1

.field public static final STATUS_STOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SimpleVoiceRecorder"

.field private static maxAmplitude:I = 0x64


# instance fields
.field private afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

.field private fileName:Ljava/lang/String;

.field private intError:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;

.field private mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->intError:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->status:I

    .line 53
    new-instance p1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    sget-object v0, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    invoke-direct {p1, v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;-><init>(Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;)V

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    .line 54
    new-instance p1, Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->intError:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;I)I
    .locals 0

    .line 10
    iput p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->status:I

    return p1
.end method


# virtual methods
.method public getErrorState()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->getErrorState()I

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAmplitude()I
    .locals 2

    .line 136
    iget v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->getMaxAmplitude()I

    move-result v0

    .line 138
    sget v1, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->maxAmplitude:I

    if-le v0, v1, :cond_0

    .line 139
    sput v0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->maxAmplitude:I

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 144
    sget v1, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->maxAmplitude:I

    div-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->status:I

    return v0
.end method

.method public setOnErrorListener(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->intError:Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$OnErrorListener;

    return-void
.end method

.method public startRecord(Ljava/lang/String;)Z
    .locals 1

    const v0, 0x11170

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->startRecord(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;I)Z
    .locals 5

    .line 59
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string p1, "MicroMsg.SimpleVoiceRecorder"

    const-string p2, "Duplicate Call startRecord , maybe Stop Fail Before"

    .line 61
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    new-instance v1, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder$1;-><init>(Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOnErrorListener(Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setAudioSource(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOutputFormat(I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setAudioEncoder(I)V

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->setMaxDuration(I)V

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->prepare()V

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {p1}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->start()V

    const-string p1, "MicroMsg.SimpleVoiceRecorder"

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartRecord File["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] start time:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iput v1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->status:I

    return v1

    :catch_0
    move-exception p1

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    const-string p2, "MicroMsg.SimpleVoiceRecorder"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartRecord File["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ErrMsg["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->status:I

    return v2
.end method

.method public stopRecord()Z
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->stop()Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->mediaRecorder:Lcom/tencent/mm/audio/recorder/MMAudioRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 125
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

    .line 126
    iput v2, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->status:I

    return v1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SimpleVoiceRecorder"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopRecord File["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->fileName:Ljava/lang/String;

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

    .line 122
    iput v0, p0, Lcom/tencent/mm/audio/recorder/SimpleVoiceRecorder;->status:I

    return v2
.end method
