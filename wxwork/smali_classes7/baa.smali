.class public final Lbaa;
.super Lasf;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaa$a;
    }
.end annotation


# instance fields
.field private final bHe:Lbaa$a;

.field private final bHf:Lazx;

.field private bHg:I

.field private bHh:Lcom/google/android/exoplayer2/Format;

.field private bHi:Lazw;

.field private bHj:Lazy;

.field private bHk:Lazz;

.field private bHl:Lazz;

.field private bHm:I

.field private final bxM:Laso;

.field private final byA:Landroid/os/Handler;

.field private byh:Z

.field private byi:Z


# direct methods
.method public constructor <init>(Lbaa$a;Landroid/os/Looper;)V
    .locals 1

    .line 105
    sget-object v0, Lazx;->bHc:Lazx;

    invoke-direct {p0, p1, p2, v0}, Lbaa;-><init>(Lbaa$a;Landroid/os/Looper;Lazx;)V

    return-void
.end method

.method public constructor <init>(Lbaa$a;Landroid/os/Looper;Lazx;)V
    .locals 1

    const/4 v0, 0x3

    .line 118
    invoke-direct {p0, v0}, Lasf;-><init>(I)V

    .line 119
    invoke-static {p1}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaa$a;

    iput-object p1, p0, Lbaa;->bHe:Lbaa$a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lbaa;->byA:Landroid/os/Handler;

    .line 121
    iput-object p3, p0, Lbaa;->bHf:Lazx;

    .line 122
    new-instance p1, Laso;

    invoke-direct {p1}, Laso;-><init>()V

    iput-object p1, p0, Lbaa;->bxM:Laso;

    return-void
.end method

.method private Ce()V
    .locals 2

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lbaa;->bHj:Lazy;

    const/4 v1, -0x1

    .line 273
    iput v1, p0, Lbaa;->bHm:I

    .line 274
    iget-object v1, p0, Lbaa;->bHk:Lazz;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Lazz;->release()V

    .line 276
    iput-object v0, p0, Lbaa;->bHk:Lazz;

    .line 278
    :cond_0
    iget-object v1, p0, Lbaa;->bHl:Lazz;

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v1}, Lazz;->release()V

    .line 280
    iput-object v0, p0, Lbaa;->bHl:Lazz;

    :cond_1
    return-void
.end method

.method private J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lazs;",
            ">;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lbaa;->byA:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lbaa;->K(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private K(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lazs;",
            ">;)V"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lbaa;->bHe:Lbaa$a;

    invoke-interface {v0, p1}, Lbaa$a;->A(Ljava/util/List;)V

    return-void
.end method

.method private Lw()V
    .locals 2

    .line 292
    invoke-direct {p0}, Lbaa;->releaseDecoder()V

    .line 293
    iget-object v0, p0, Lbaa;->bHf:Lazx;

    iget-object v1, p0, Lbaa;->bHh:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lazx;->o(Lcom/google/android/exoplayer2/Format;)Lazw;

    move-result-object v0

    iput-object v0, p0, Lbaa;->bHi:Lazw;

    return-void
.end method

.method private Lx()J
    .locals 2

    .line 297
    iget v0, p0, Lbaa;->bHm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbaa;->bHk:Lazz;

    .line 298
    invoke-virtual {v1}, Lazz;->Lv()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbaa;->bHk:Lazz;

    iget v1, p0, Lbaa;->bHm:I

    .line 299
    invoke-virtual {v0, v1}, Lazz;->jU(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private Ly()V
    .locals 1

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaa;->J(Ljava/util/List;)V

    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 285
    invoke-direct {p0}, Lbaa;->Ce()V

    .line 286
    iget-object v0, p0, Lbaa;->bHi:Lazw;

    invoke-interface {v0}, Lazw;->release()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lbaa;->bHi:Lazw;

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lbaa;->bHg:I

    return-void
.end method


# virtual methods
.method protected GQ()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lbaa;->bHh:Lcom/google/android/exoplayer2/Format;

    .line 255
    invoke-direct {p0}, Lbaa;->Ly()V

    .line 256
    invoke-direct {p0}, Lbaa;->releaseDecoder()V

    return-void
.end method

.method public Hr()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lbaa;->byi:Z

    return v0
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 134
    aget-object p1, p1, p2

    iput-object p1, p0, Lbaa;->bHh:Lcom/google/android/exoplayer2/Format;

    .line 135
    iget-object p1, p0, Lbaa;->bHi:Lazw;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 136
    iput p1, p0, Lbaa;->bHg:I

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lbaa;->bHf:Lazx;

    iget-object p2, p0, Lbaa;->bHh:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lazx;->o(Lcom/google/android/exoplayer2/Format;)Lazw;

    move-result-object p1

    iput-object p1, p0, Lbaa;->bHi:Lazw;

    :goto_0
    return-void
.end method

.method protected b(JZ)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lbaa;->Ly()V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lbaa;->byh:Z

    .line 146
    iput-boolean p1, p0, Lbaa;->byi:Z

    .line 147
    iget p1, p0, Lbaa;->bHg:I

    if-eqz p1, :cond_0

    .line 148
    invoke-direct {p0}, Lbaa;->Lw()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lbaa;->Ce()V

    .line 151
    iget-object p1, p0, Lbaa;->bHi:Lazw;

    invoke-interface {p1}, Lazw;->flush()V

    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 127
    iget-object v0, p0, Lbaa;->bHf:Lazx;

    invoke-interface {v0, p1}, Lazx;->h(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lbcl;->ei(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 157
    iget-boolean p3, p0, Lbaa;->byi:Z

    if-eqz p3, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object p3, p0, Lbaa;->bHl:Lazz;

    if-nez p3, :cond_1

    .line 162
    iget-object p3, p0, Lbaa;->bHi:Lazw;

    invoke-interface {p3, p1, p2}, Lazw;->aU(J)V

    .line 164
    :try_start_0
    iget-object p3, p0, Lbaa;->bHi:Lazw;

    invoke-interface {p3}, Lazw;->Is()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lazz;

    iput-object p3, p0, Lbaa;->bHl:Lazz;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p0}, Lbaa;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 170
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbaa;->getState()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 175
    :cond_2
    iget-object p3, p0, Lbaa;->bHk:Lazz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 178
    invoke-direct {p0}, Lbaa;->Lx()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 180
    iget p3, p0, Lbaa;->bHm:I

    add-int/2addr p3, v1

    iput p3, p0, Lbaa;->bHm:I

    .line 181
    invoke-direct {p0}, Lbaa;->Lx()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 186
    :cond_4
    iget-object v2, p0, Lbaa;->bHl:Lazz;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 187
    invoke-virtual {v2}, Lazz;->Im()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 188
    invoke-direct {p0}, Lbaa;->Lx()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 189
    iget v2, p0, Lbaa;->bHg:I

    if-ne v2, p4, :cond_5

    .line 190
    invoke-direct {p0}, Lbaa;->Lw()V

    goto :goto_2

    .line 192
    :cond_5
    invoke-direct {p0}, Lbaa;->Ce()V

    .line 193
    iput-boolean v1, p0, Lbaa;->byi:Z

    goto :goto_2

    .line 196
    :cond_6
    iget-object v2, p0, Lbaa;->bHl:Lazz;

    iget-wide v4, v2, Lazz;->bns:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 198
    iget-object p3, p0, Lbaa;->bHk:Lazz;

    if-eqz p3, :cond_7

    .line 199
    invoke-virtual {p3}, Lazz;->release()V

    .line 201
    :cond_7
    iget-object p3, p0, Lbaa;->bHl:Lazz;

    iput-object p3, p0, Lbaa;->bHk:Lazz;

    .line 202
    iput-object v3, p0, Lbaa;->bHl:Lazz;

    .line 203
    iget-object p3, p0, Lbaa;->bHk:Lazz;

    invoke-virtual {p3, p1, p2}, Lazz;->aV(J)I

    move-result p3

    iput p3, p0, Lbaa;->bHm:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 210
    iget-object p3, p0, Lbaa;->bHk:Lazz;

    invoke-virtual {p3, p1, p2}, Lazz;->aW(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbaa;->J(Ljava/util/List;)V

    .line 213
    :cond_9
    iget p1, p0, Lbaa;->bHg:I

    if-ne p1, p4, :cond_a

    return-void

    .line 218
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lbaa;->byh:Z

    if-nez p1, :cond_f

    .line 219
    iget-object p1, p0, Lbaa;->bHj:Lazy;

    if-nez p1, :cond_b

    .line 220
    iget-object p1, p0, Lbaa;->bHi:Lazw;

    invoke-interface {p1}, Lazw;->Ir()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazy;

    iput-object p1, p0, Lbaa;->bHj:Lazy;

    .line 221
    iget-object p1, p0, Lbaa;->bHj:Lazy;

    if-nez p1, :cond_b

    return-void

    .line 225
    :cond_b
    iget p1, p0, Lbaa;->bHg:I

    if-ne p1, v1, :cond_c

    .line 226
    iget-object p1, p0, Lbaa;->bHj:Lazy;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lazy;->setFlags(I)V

    .line 227
    iget-object p1, p0, Lbaa;->bHi:Lazw;

    iget-object p2, p0, Lbaa;->bHj:Lazy;

    invoke-interface {p1, p2}, Lazw;->ck(Ljava/lang/Object;)V

    .line 228
    iput-object v3, p0, Lbaa;->bHj:Lazy;

    .line 229
    iput p4, p0, Lbaa;->bHg:I

    return-void

    .line 233
    :cond_c
    iget-object p1, p0, Lbaa;->bxM:Laso;

    iget-object p2, p0, Lbaa;->bHj:Lazy;

    invoke-virtual {p0, p1, p2, v0}, Lbaa;->a(Laso;Latn;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_e

    .line 235
    iget-object p1, p0, Lbaa;->bHj:Lazy;

    invoke-virtual {p1}, Lazy;->Im()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 236
    iput-boolean v1, p0, Lbaa;->byh:Z

    goto :goto_4

    .line 238
    :cond_d
    iget-object p1, p0, Lbaa;->bHj:Lazy;

    iget-object p2, p0, Lbaa;->bxM:Laso;

    iget-object p2, p2, Laso;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->bjK:J

    iput-wide p2, p1, Lazy;->bjK:J

    .line 239
    iget-object p1, p0, Lbaa;->bHj:Lazy;

    invoke-virtual {p1}, Lazy;->Ix()V

    .line 241
    :goto_4
    iget-object p1, p0, Lbaa;->bHi:Lazw;

    iget-object p2, p0, Lbaa;->bHj:Lazy;

    invoke-interface {p1, p2}, Lazw;->ck(Ljava/lang/Object;)V

    .line 242
    iput-object v3, p0, Lbaa;->bHj:Lazy;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_e
    const/4 p2, -0x3

    if-ne p1, p2, :cond_a

    return-void

    :cond_f
    return-void

    :catch_1
    move-exception p1

    .line 248
    invoke-virtual {p0}, Lbaa;->getIndex()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 319
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lbaa;->K(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
