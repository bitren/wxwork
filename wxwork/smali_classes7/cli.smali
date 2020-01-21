.class public Lcli;
.super Ljava/lang/Object;
.source "VoiceDetectAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcli$a;
    }
.end annotation


# instance fields
.field private dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

.field private mSilentTime:I

.field private mTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;-><init>()V

    iput-object v0, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    const v0, 0x7a120

    .line 78
    iput v0, p0, Lcli;->mSilentTime:I

    const v0, 0x989680

    .line 79
    iput v0, p0, Lcli;->mTimeout:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;-><init>()V

    iput-object v0, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    .line 57
    iput p1, p0, Lcli;->mSilentTime:I

    .line 58
    iput p2, p0, Lcli;->mTimeout:I

    return-void
.end method

.method private c([SI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, p2, :cond_2

    const/16 p1, 0x1a

    const/16 p2, 0x64

    if-ge v1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3fff

    if-le v1, v0, :cond_1

    int-to-double p1, p1

    goto :goto_1

    :cond_1
    int-to-double v0, v1

    int-to-double v2, p2

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    int-to-double p1, p1

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    :goto_1
    double-to-int p1, p1

    return p1

    :cond_2
    int-to-double v1, v1

    .line 186
    aget-short v3, p1, v0

    aget-short v4, p1, v0

    mul-int v3, v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public declared-synchronized a([SILcli$a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeSendData([SI)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 167
    iput v0, p3, Lcli$a;->dBZ:I

    goto :goto_0

    :pswitch_0
    const-string v0, "record\ufffd\ufffdNo speech detected, please speak loudly."

    .line 163
    invoke-direct {p0, v0}, Lcli;->log(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 164
    iput v0, p3, Lcli$a;->dBZ:I

    goto :goto_0

    :pswitch_1
    const-string v0, "record\ufffd\ufffdEnd point detected."

    .line 159
    invoke-direct {p0, v0}, Lcli;->log(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 160
    iput v0, p3, Lcli$a;->dBZ:I

    goto :goto_0

    :pswitch_2
    const-string v0, "record\ufffd\ufffdStart point detected."

    .line 155
    invoke-direct {p0, v0}, Lcli;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 156
    iput v0, p3, Lcli$a;->dBZ:I

    .line 172
    :goto_0
    invoke-direct {p0, p1, p2}, Lcli;->c([SI)I

    move-result p1

    iput p1, p3, Lcli$a;->dCd:I

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "volumn\ufffd\ufffd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p3, Lcli$a;->dCd:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcli;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 145
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dj(Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeSetLogLevel(I)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    iget v0, p0, Lcli;->mSilentTime:I

    iget v1, p0, Lcli;->mTimeout:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeInit(II)I

    move-result p1

    if-nez p1, :cond_1

    .line 96
    iget-object p1, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {p1}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeOpen()I

    move-result p1

    if-nez p1, :cond_1

    .line 97
    iget-object p1, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeEnableNoiseDetection(Z)I

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {p1}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeStart()I

    move-result p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcli;->dj(Z)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeStop()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeClose()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcli;->dBY:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeExit()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
