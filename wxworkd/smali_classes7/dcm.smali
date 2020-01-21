.class public Ldcm;
.super Ldcl;
.source "AudioRecordAdapterDefault.java"


# static fields
.field private static dRX:Lcwl;

.field private static ezx:Ldcl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Ldcl$a;

    invoke-direct {v0}, Ldcl$a;-><init>()V

    sput-object v0, Ldcm;->ezx:Ldcl$a;

    .line 26
    invoke-static {}, Ldcj;->auG()Lcwp;

    move-result-object v0

    const-string v1, "audio_adapter_speaker_off_valid"

    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lcwp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lcwl;

    invoke-direct {v1}, Lcwl;-><init>()V

    sput-object v1, Ldcm;->dRX:Lcwl;

    .line 30
    sget-object v1, Ldcm;->dRX:Lcwl;

    const-string v2, "audio_adapter_speaker_off_mode"

    invoke-interface {v0, v2}, Lcwp;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcwl;->mode:I

    .line 31
    sget-object v1, Ldcm;->dRX:Lcwl;

    const-string v2, "audio_adapter_speaker_off_audiosource"

    invoke-interface {v0, v2}, Lcwp;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcwl;->audioSource:I

    :cond_0
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Ldcl;-><init>(IIIII)V

    return-void
.end method

.method private m(Lcwl;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<voip>"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<audio>"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<local>"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<speakeroffmode>"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v1, p1, Lcwl;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</speakeroffmode>"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<speakeroffsource>"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget p1, p1, Lcwl;->audioSource:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "</speakeroffsource>"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</local>"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</audio>"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</voip>"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected aHX()Ldcl$a;
    .locals 1

    .line 87
    sget-object v0, Ldcm;->ezx:Ldcl$a;

    return-object v0
.end method

.method protected avc()Lcwl;
    .locals 1

    .line 43
    sget-object v0, Ldcm;->dRX:Lcwl;

    return-object v0
.end method

.method protected e(Lcwl;)Landroid/media/AudioRecord;
    .locals 4

    const-string v0, "AudioRecordAdapterForSpeakerOff"

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runAutoRetryStrategy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldcj$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    .line 52
    invoke-static {}, Lcwy;->avj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcwy;->getDefaultAudioSource()I

    move-result v1

    iput v1, v0, Lcwl;->audioSource:I

    const/4 v1, 0x3

    .line 54
    iput v1, v0, Lcwl;->mode:I

    .line 55
    invoke-virtual {p0, v0}, Ldcm;->f(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1, v0}, Lcwl;->a(Lcwl;)V

    return-object v1

    .line 63
    :cond_0
    invoke-static {}, Lcwy;->getDefaultAudioSource()I

    move-result v1

    iput v1, v0, Lcwl;->audioSource:I

    .line 64
    iput v3, v0, Lcwl;->mode:I

    .line 65
    invoke-virtual {p0, v0}, Ldcm;->f(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Lcwl;->a(Lcwl;)V

    return-object v1

    .line 72
    :cond_1
    invoke-static {}, Lcwy;->getDefaultAudioSource()I

    move-result v1

    iput v1, v0, Lcwl;->audioSource:I

    const/4 v1, 0x2

    .line 73
    iput v1, v0, Lcwl;->mode:I

    .line 74
    invoke-virtual {p0, v0}, Ldcm;->f(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p1, v0}, Lcwl;->a(Lcwl;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Lcwl;)V
    .locals 3

    .line 93
    sget-object v0, Ldcm;->dRX:Lcwl;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcwl;->auT()Lcwl;

    move-result-object v0

    sput-object v0, Ldcm;->dRX:Lcwl;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lcwl;->a(Lcwl;)V

    .line 100
    :goto_0
    invoke-static {}, Ldcj;->auG()Lcwp;

    move-result-object v0

    const-string v1, "audio_adapter_speaker_off_mode"

    .line 101
    iget v2, p1, Lcwl;->mode:I

    invoke-interface {v0, v1, v2}, Lcwp;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_adapter_speaker_off_audiosource"

    .line 102
    iget v2, p1, Lcwl;->audioSource:I

    invoke-interface {v0, v1, v2}, Lcwp;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_adapter_speaker_off_valid"

    const/4 v2, 0x1

    .line 103
    invoke-interface {v0, v1, v2}, Lcwp;->setBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x8b8

    .line 105
    invoke-direct {p0, p1}, Ldcm;->m(Lcwl;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Ldcm;->dRU:I

    invoke-static {v0, p1, v1}, Ldcj$b;->b(ILjava/lang/String;I)V

    return-void
.end method
