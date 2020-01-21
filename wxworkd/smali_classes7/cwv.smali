.class public Lcwv;
.super Lcwu;
.source "AudioRecordAdapterDefault.java"


# static fields
.field private static dRX:Lcwl;

.field private static dRY:Lcwu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcwu$a;

    invoke-direct {v0}, Lcwu$a;-><init>()V

    sput-object v0, Lcwv;->dRY:Lcwu$a;

    .line 24
    invoke-static {}, Lcws;->auG()Lcwp;

    move-result-object v0

    const-string v1, "audio_adapter_speaker_off_valid"

    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lcwp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcwl;

    invoke-direct {v1}, Lcwl;-><init>()V

    sput-object v1, Lcwv;->dRX:Lcwl;

    .line 28
    sget-object v1, Lcwv;->dRX:Lcwl;

    const-string v2, "audio_adapter_speaker_off_mode"

    invoke-interface {v0, v2}, Lcwp;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcwl;->mode:I

    .line 29
    sget-object v1, Lcwv;->dRX:Lcwl;

    const-string v2, "audio_adapter_speaker_off_audiosource"

    invoke-interface {v0, v2}, Lcwp;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcwl;->audioSource:I

    :cond_0
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcwu;-><init>(IIIII)V

    return-void
.end method

.method private m(Lcwl;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<voip>"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<audio>"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<local>"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<speakeroffmode>"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p1, Lcwl;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</speakeroffmode>"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<speakeroffsource>"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget p1, p1, Lcwl;->audioSource:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "</speakeroffsource>"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</local>"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</audio>"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</voip>"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected avc()Lcwl;
    .locals 1

    .line 41
    sget-object v0, Lcwv;->dRX:Lcwl;

    return-object v0
.end method

.method protected avd()Lcwu$a;
    .locals 1

    .line 85
    sget-object v0, Lcwv;->dRY:Lcwu$a;

    return-object v0
.end method

.method protected e(Lcwl;)Landroid/media/AudioRecord;
    .locals 4

    const-string v0, "AudioRecordAdapterForSpeakerOff"

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runAutoRetryStrategy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    .line 50
    invoke-static {}, Lcwy;->avj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcwy;->getDefaultAudioSource()I

    move-result v1

    iput v1, v0, Lcwl;->audioSource:I

    const/4 v1, 0x3

    .line 52
    iput v1, v0, Lcwl;->mode:I

    .line 53
    invoke-virtual {p0, v0}, Lcwv;->f(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Lcwl;->a(Lcwl;)V

    return-object v1

    .line 61
    :cond_0
    invoke-static {}, Lcwy;->getDefaultAudioSource()I

    move-result v1

    iput v1, v0, Lcwl;->audioSource:I

    .line 62
    iput v3, v0, Lcwl;->mode:I

    .line 63
    invoke-virtual {p0, v0}, Lcwv;->f(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Lcwl;->a(Lcwl;)V

    return-object v1

    .line 70
    :cond_1
    invoke-static {}, Lcwy;->getDefaultAudioSource()I

    move-result v1

    iput v1, v0, Lcwl;->audioSource:I

    const/4 v1, 0x2

    .line 71
    iput v1, v0, Lcwl;->mode:I

    .line 72
    invoke-virtual {p0, v0}, Lcwv;->f(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p1, v0}, Lcwl;->a(Lcwl;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Lcwl;)V
    .locals 3

    .line 91
    sget-object v0, Lcwv;->dRX:Lcwl;

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcwl;->auT()Lcwl;

    move-result-object v0

    sput-object v0, Lcwv;->dRX:Lcwl;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, p1}, Lcwl;->a(Lcwl;)V

    .line 98
    :goto_0
    invoke-static {}, Lcws;->auG()Lcwp;

    move-result-object v0

    const-string v1, "audio_adapter_speaker_off_mode"

    .line 99
    iget v2, p1, Lcwl;->mode:I

    invoke-interface {v0, v1, v2}, Lcwp;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_adapter_speaker_off_audiosource"

    .line 100
    iget v2, p1, Lcwl;->audioSource:I

    invoke-interface {v0, v1, v2}, Lcwp;->setInt(Ljava/lang/String;I)V

    const-string v1, "audio_adapter_speaker_off_valid"

    const/4 v2, 0x1

    .line 101
    invoke-interface {v0, v1, v2}, Lcwp;->setBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x8b8

    .line 103
    invoke-direct {p0, p1}, Lcwv;->m(Lcwl;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcwv;->dRU:I

    invoke-static {v0, p1, v1}, Lcws$b;->b(ILjava/lang/String;I)V

    return-void
.end method
