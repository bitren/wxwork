.class public abstract Lcwu;
.super Ljava/lang/Object;
.source "AudioRecordAdapterBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwu$a;
    }
.end annotation


# instance fields
.field private dRN:I

.field private dRO:I

.field private dRP:I

.field private dRQ:Lcwl;

.field private dRR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcwl;",
            ">;"
        }
    .end annotation
.end field

.field private dRS:Lcwl;

.field private dRT:Z

.field dRU:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mChannelConfig:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwu;->dRR:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcwu;->dRT:Z

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcwu;->dRU:I

    .line 35
    invoke-static {}, Lcws;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcwu;->mAudioManager:Landroid/media/AudioManager;

    .line 37
    iput p1, p0, Lcwu;->dRN:I

    .line 38
    iput p2, p0, Lcwu;->mChannelConfig:I

    .line 39
    iput p3, p0, Lcwu;->dRO:I

    .line 40
    iput p4, p0, Lcwu;->dRP:I

    .line 41
    iput p5, p0, Lcwu;->dRU:I

    .line 42
    new-instance p1, Lcwl;

    invoke-direct {p1}, Lcwl;-><init>()V

    iput-object p1, p0, Lcwu;->dRQ:Lcwl;

    const-string p1, "AudioRecordAdapter"

    const/16 p5, 0x8

    .line 44
    new-array p5, p5, [Ljava/lang/Object;

    const-string v1, "[<init>]samplerate:"

    aput-object v1, p5, v0

    iget v0, p0, Lcwu;->dRN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p5, v1

    const-string v0, " channel: "

    const/4 v1, 0x2

    aput-object v0, p5, v1

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p5, v0

    const-string p2, " audioEncoding: "

    const/4 v0, 0x4

    aput-object p2, p5, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p5, p3

    const-string p2, " bufferSzie:"

    const/4 p3, 0x6

    aput-object p2, p5, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, p5, p3

    .line 44
    invoke-static {p1, p5}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private auZ()Landroid/media/AudioRecord;
    .locals 7

    .line 199
    invoke-virtual {p0}, Lcwu;->getMode()I

    move-result v0

    const-string v1, "AudioRecordAdapter"

    const/4 v2, 0x2

    .line 200
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "tryCurConfig mode: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v1, Lcwl;

    invoke-direct {v1, v0, v6}, Lcwl;-><init>(II)V

    const-string v0, "AudioRecordAdapter"

    .line 206
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "has config"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcwu;->getMode()I

    move-result v0

    .line 209
    invoke-virtual {p0, v1, v6}, Lcwu;->a(Lcwl;Z)Landroid/media/AudioRecord;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "AudioRecordAdapter"

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Local saved config ok!"

    aput-object v4, v2, v5

    invoke-virtual {v1}, Lcwl;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 216
    :cond_0
    invoke-virtual {p0, v0}, Lcwu;->setMode(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ava()Landroid/media/AudioRecord;
    .locals 9

    .line 221
    invoke-virtual {p0}, Lcwu;->getMode()I

    move-result v0

    .line 223
    invoke-static {}, Lcwy;->avj()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const-string v3, "AudioRecordAdapter"

    const/4 v4, 0x4

    .line 226
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "tryCurAltAudioSourceConfig src: "

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, " mode: "

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3, v4}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v3, Lcwl;

    invoke-direct {v3, v0, v1}, Lcwl;-><init>(II)V

    const-string v0, "AudioRecordAdapter"

    .line 232
    new-array v1, v6, [Ljava/lang/Object;

    const-string v4, "has config"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lcwu;->getMode()I

    move-result v0

    .line 235
    invoke-virtual {p0, v3, v6}, Lcwu;->a(Lcwl;Z)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "AudioRecordAdapter"

    .line 237
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "Local saved config ok!"

    aput-object v5, v4, v2

    invoke-virtual {v3}, Lcwl;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 242
    :cond_1
    invoke-virtual {p0, v0}, Lcwu;->setMode(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private avb()Landroid/media/AudioRecord;
    .locals 7

    const-string v0, "AudioRecordAdapter"

    const/4 v1, 0x1

    .line 247
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tryLocalSavedConfig"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lcwu;->avc()Lcwl;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "AudioRecordAdapter"

    .line 253
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "has config"

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcwu;->getMode()I

    move-result v3

    .line 256
    invoke-virtual {p0, v0, v1}, Lcwu;->a(Lcwl;Z)Landroid/media/AudioRecord;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, "AudioRecordAdapter"

    const/4 v3, 0x2

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "Local saved config ok!"

    aput-object v6, v3, v4

    invoke-virtual {v0}, Lcwl;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 263
    :cond_1
    invoke-virtual {p0, v3}, Lcwu;->setMode(I)V

    return-object v2
.end method

.method private c(Lcwl;)Landroid/media/AudioRecord;
    .locals 6

    const-string v0, "AudioRecordAdapter"

    const/4 v1, 0x1

    .line 190
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tryCloudAdapter"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0, p1, v4}, Lcwu;->a(Lcwl;Z)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "AudioRecordAdapter"

    const/4 v3, 0x2

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Cloud or default config is ok!"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcwl;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private d(Lcwl;)Landroid/media/AudioRecord;
    .locals 6

    const-string v0, "AudioRecordAdapter"

    const/4 v1, 0x1

    .line 271
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tryCloudAdapterAlterAudioSource"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1}, Lcwl;->auT()Lcwl;

    move-result-object p1

    .line 273
    iget v0, p1, Lcwl;->audioSource:I

    invoke-static {v0}, Lcwu;->ro(I)I

    move-result v0

    iput v0, p1, Lcwl;->audioSource:I

    .line 274
    invoke-virtual {p0, p1, v1}, Lcwu;->a(Lcwl;Z)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0, p1}, Lcwu;->h(Lcwl;)V

    const-string v2, "AudioRecordAdapter"

    const/4 v3, 0x2

    .line 277
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Alternate audio source is ok!"

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcwl;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private h(Lcwl;)V
    .locals 9

    const-string v0, "AudioRecordAdapter"

    const/4 v1, 0x1

    .line 365
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "markTryResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lcwu;->avd()Lcwu$a;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcwu$a;->fail()V

    :cond_0
    return-void

    .line 376
    :cond_1
    invoke-virtual {p1}, Lcwl;->auT()Lcwl;

    move-result-object v2

    .line 377
    invoke-virtual {p0}, Lcwu;->getMode()I

    move-result v3

    .line 378
    iget v5, p1, Lcwl;->mode:I

    const/4 v6, 0x2

    if-eq v5, v3, :cond_2

    const-string v5, "AudioRecordAdapter"

    const/4 v7, 0x4

    .line 379
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "mode not match,want="

    aput-object v8, v7, v4

    iget p1, p1, Lcwl;->mode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    const-string p1, ",real="

    aput-object p1, v7, v6

    const/4 p1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p1

    invoke-static {v5, v7}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iput v3, v2, Lcwl;->mode:I

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 387
    :cond_3
    invoke-virtual {v0, v2}, Lcwu$a;->l(Lcwl;)V

    .line 388
    invoke-virtual {v0}, Lcwu$a;->avf()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "AudioRecordAdapter"

    .line 389
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "save to file#"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcwu$a;->avg()Lcwl;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0}, Lcwu$a;->avg()Lcwl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwu;->i(Lcwl;)V

    :cond_4
    return-void
.end method

.method private j(Lcwl;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 406
    :cond_0
    iget-object v1, p0, Lcwu;->dRR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwl;

    .line 407
    invoke-virtual {p1, v2}, Lcwl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private k(Lcwl;)Z
    .locals 1

    .line 416
    invoke-direct {p0, p1}, Lcwu;->j(Lcwl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 420
    :cond_0
    iget-object v0, p0, Lcwu;->dRR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public static ro(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, Lcwy;->avj()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string p0, "AudioRecordAdapter"

    const/4 v3, 0x2

    .line 360
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "alternateAudioSource#src="

    aput-object v4, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method protected a(Lcwl;Z)Landroid/media/AudioRecord;
    .locals 6

    const-string v0, "AudioRecordAdapter"

    const/4 v1, 0x2

    .line 149
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tryOnceConfig#cfg="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcwl;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1}, Lcwu;->b(Lcwl;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 156
    :cond_0
    iget v0, p1, Lcwl;->mode:I

    invoke-virtual {p0, v0}, Lcwu;->setMode(I)V

    .line 157
    invoke-virtual {p0}, Lcwu;->getMode()I

    move-result v0

    .line 158
    iget v3, p1, Lcwl;->mode:I

    if-eq v0, v3, :cond_1

    .line 161
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcbp;->nr(I)Lcer$ab;

    move-result-object v0

    const-string v3, "AudioRecordAdapter"

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {}, Ldqm;->aYs()Lcer$an;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 164
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJI:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 171
    invoke-static {p1}, Lcww;->o(Lcwl;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v2

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcwl;->auT()Lcwl;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lcwu;->j(Lcwl;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    .line 180
    :cond_3
    invoke-virtual {p0, p1}, Lcwu;->g(Lcwl;)Landroid/media/AudioRecord;

    move-result-object p2

    .line 181
    invoke-direct {p0, p1}, Lcwu;->k(Lcwl;)Z

    .line 182
    iput-object p1, p0, Lcwu;->dRS:Lcwl;

    return-object p2
.end method

.method public auU()Lcwl;
    .locals 1

    .line 425
    iget-object v0, p0, Lcwu;->dRS:Lcwl;

    return-object v0
.end method

.method public auV()Ljava/lang/String;
    .locals 3

    .line 437
    iget-object v0, p0, Lcwu;->dRR:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    iget-object v1, p0, Lcwu;->dRR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwl;

    .line 443
    invoke-virtual {v2}, Lcwl;->toSimpleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ",time="

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "N"

    return-object v0
.end method

.method public auY()Landroid/media/AudioRecord;
    .locals 2

    .line 90
    invoke-static {}, Lcxn;->aws()Lcxn;

    move-result-object v0

    invoke-virtual {v0}, Lcxn;->awx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcwu;->auZ()Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcwu;->ava()Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcwu;->dRT:Z

    .line 107
    iget-object v0, p0, Lcwu;->dRQ:Lcwl;

    invoke-direct {p0, v0}, Lcwu;->c(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcwu;->dRT:Z

    if-eqz v0, :cond_2

    return-object v0

    .line 114
    :cond_2
    invoke-direct {p0}, Lcwu;->avb()Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 120
    :cond_3
    iget-object v0, p0, Lcwu;->dRQ:Lcwl;

    invoke-direct {p0, v0}, Lcwu;->d(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 125
    :cond_4
    new-instance v0, Lcwl;

    invoke-direct {v0}, Lcwl;-><init>()V

    .line 126
    invoke-virtual {p0, v0}, Lcwu;->e(Lcwl;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 128
    invoke-direct {p0, v0}, Lcwu;->h(Lcwl;)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lcwu;->h(Lcwl;)V

    return-object v0
.end method

.method protected abstract avc()Lcwl;
.end method

.method protected abstract avd()Lcwu$a;
.end method

.method public ave()V
    .locals 8

    const-string v0, "AudioRecordAdapter"

    const/4 v1, 0x2

    .line 429
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "printTryCfgs#size="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcwu;->dRR:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcwu;->dRR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwl;

    const-string v3, "AudioRecordAdapter"

    const/4 v6, 0x4

    .line 432
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "index="

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, ","

    aput-object v7, v6, v1

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcwl;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Lcwl;)Z
    .locals 4

    .line 137
    iget-boolean v0, p0, Lcwu;->dRT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    iget p1, p1, Lcwl;->audioSource:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string p1, "huawei"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AudioRecordAdapter"

    const/4 v0, 0x1

    .line 141
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "isExceptCase true"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public cZ(II)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcwu;->dRQ:Lcwl;

    iput p1, v0, Lcwl;->mode:I

    .line 82
    iput p2, v0, Lcwl;->audioSource:I

    const-string v0, "AudioRecordAdapter"

    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[set default config] mode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, ",audio source="

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final dz(Z)I
    .locals 4

    .line 53
    iget-object v0, p0, Lcwu;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eqz p1, :cond_0

    const-string p1, "AudioRecordAdapter"

    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMode="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method protected abstract e(Lcwl;)Landroid/media/AudioRecord;
.end method

.method protected f(Lcwl;)Landroid/media/AudioRecord;
    .locals 2

    const/4 v0, 0x1

    .line 285
    invoke-virtual {p0, p1, v0}, Lcwu;->a(Lcwl;Z)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 290
    :cond_0
    iget v1, p1, Lcwl;->audioSource:I

    invoke-static {v1}, Lcwu;->ro(I)I

    move-result v1

    iput v1, p1, Lcwl;->audioSource:I

    .line 291
    invoke-virtual {p0, p1, v0}, Lcwu;->a(Lcwl;Z)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Lcwl;)Landroid/media/AudioRecord;
    .locals 11

    const-string v0, "AudioRecordAdapter"

    const/4 v1, 0x2

    .line 300
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[tryGetOnce]before create, current mode:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcwu;->dz(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 303
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    iget v6, p1, Lcwl;->audioSource:I

    iget v7, p0, Lcwu;->dRN:I

    iget v8, p0, Lcwu;->mChannelConfig:I

    iget v9, p0, Lcwu;->dRO:I

    iget v10, p0, Lcwu;->dRP:I

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    const-string v5, "AudioRecordAdapter"

    const/4 v6, 0x6

    .line 305
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "tryGetOnce"

    aput-object v7, v6, v4

    iget v7, p1, Lcwl;->audioSource:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcwu;->dRN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcwu;->mChannelConfig:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    iget v7, p0, Lcwu;->dRO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    iget v10, p0, Lcwu;->dRP:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v5, v6}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    const-string v6, "AudioRecordAdapter"

    .line 314
    new-array v7, v1, [Ljava/lang/Object;

    const-string v10, "after create recorder state: "

    aput-object v10, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v6, v7}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_0

    const-string v5, "AudioRecordAdapter"

    .line 316
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "init Failed STATE_UNINITIALIZED"

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 319
    iput v1, p1, Lcwl;->errorCode:I

    return-object v0

    :cond_0
    const-string v5, "AudioRecordAdapter"

    .line 323
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "before start recording, current mode:"

    aput-object v7, v6, v4

    invoke-virtual {p0, v3}, Lcwu;->dz(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v5

    const-string v6, "AudioRecordAdapter"

    .line 335
    new-array v7, v9, [Ljava/lang/Object;

    const-string v10, "begin recording,recordingState: "

    aput-object v10, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    const-string v10, " audioSource: "

    aput-object v10, v7, v1

    iget v1, p1, Lcwl;->audioSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcws$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v5, v8, :cond_1

    const-string v1, "AudioRecordAdapter"

    .line 337
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "startRecording state error"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 340
    iput v9, p1, Lcwl;->errorCode:I

    return-object v0

    .line 344
    :cond_1
    iput v4, p1, Lcwl;->errorCode:I

    return-object v2

    :catch_0
    move-exception v5

    const-string v6, "AudioRecordAdapter"

    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "startRecording failed, throwable: "

    aput-object v7, v1, v4

    aput-object v5, v1, v3

    invoke-static {v6, v1}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 330
    iput v8, p1, Lcwl;->errorCode:I

    return-object v0

    :catch_1
    move-exception v2

    const-string v5, "AudioRecordAdapter"

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "[Error]mIsRecordFail AudioRecord new fail : "

    aput-object v6, v1, v4

    aput-object v2, v1, v3

    invoke-static {v5, v1}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iput v3, p1, Lcwl;->errorCode:I

    return-object v0
.end method

.method protected final getMode()I
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcwu;->dz(Z)I

    move-result v0

    return v0
.end method

.method protected abstract i(Lcwl;)V
.end method

.method protected final setMode(I)V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lcwu;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const-string v0, "AudioRecordAdapter"

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setMode is same mode: "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    sget v0, Lcxn;->dTt:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 67
    iget-object v0, p0, Lcwu;->mAudioManager:Landroid/media/AudioManager;

    sget v4, Lcxn;->dTt:I

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcwu;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    :goto_0
    const-string v0, "AudioRecordAdapter"

    .line 73
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "setMode="

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcwu;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, p1, :cond_2

    const-string p1, "AudioRecordAdapter"

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[Mode Error]getMode="

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Lcws$a;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
