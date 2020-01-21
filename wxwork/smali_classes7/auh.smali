.class public final Lauh;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Latx;
.implements Laue;


# static fields
.field public static final bon:Laua;

.field private static final boo:I


# instance fields
.field private boA:Lauj;

.field private boB:Laui;

.field private final bop:Lbco;

.field private final boq:Lbco;

.field private final bor:Lbco;

.field private final bos:Lbco;

.field private bot:Latz;

.field private bou:I

.field private bov:I

.field public bow:I

.field public box:I

.field public boy:J

.field private boz:Laug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lauh$1;

    invoke-direct {v0}, Lauh$1;-><init>()V

    sput-object v0, Lauh;->bon:Laua;

    const-string v0, "FLV"

    .line 62
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauh;->boo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lbco;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbco;-><init>(I)V

    iput-object v0, p0, Lauh;->bop:Lbco;

    .line 87
    new-instance v0, Lbco;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbco;-><init>(I)V

    iput-object v0, p0, Lauh;->boq:Lbco;

    .line 88
    new-instance v0, Lbco;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbco;-><init>(I)V

    iput-object v0, p0, Lauh;->bor:Lbco;

    .line 89
    new-instance v0, Lbco;

    invoke-direct {v0}, Lbco;-><init>()V

    iput-object v0, p0, Lauh;->bos:Lbco;

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lauh;->bou:I

    return-void
.end method

.method private b(Laty;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lauh;->boq:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Laty;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 181
    :cond_0
    iget-object p1, p0, Lauh;->boq:Lbco;

    invoke-virtual {p1, v2}, Lbco;->setPosition(I)V

    .line 182
    iget-object p1, p0, Lauh;->boq:Lbco;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbco;->kw(I)V

    .line 183
    iget-object p1, p0, Lauh;->boq:Lbco;

    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 186
    iget-object p1, p0, Lauh;->boz:Laug;

    if-nez p1, :cond_3

    .line 187
    new-instance p1, Laug;

    iget-object v4, p0, Lauh;->bot:Latz;

    const/16 v5, 0x8

    .line 188
    invoke-interface {v4, v5, v3}, Latz;->aR(II)Lauf;

    move-result-object v4

    invoke-direct {p1, v4}, Laug;-><init>(Lauf;)V

    iput-object p1, p0, Lauh;->boz:Laug;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 190
    iget-object v2, p0, Lauh;->boA:Lauj;

    if-nez v2, :cond_4

    .line 191
    new-instance v2, Lauj;

    iget-object v4, p0, Lauh;->bot:Latz;

    .line 192
    invoke-interface {v4, v1, p1}, Latz;->aR(II)Lauf;

    move-result-object v4

    invoke-direct {v2, v4}, Lauj;-><init>(Lauf;)V

    iput-object v2, p0, Lauh;->boA:Lauj;

    .line 194
    :cond_4
    iget-object v2, p0, Lauh;->boB:Laui;

    if-nez v2, :cond_5

    .line 195
    new-instance v2, Laui;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Laui;-><init>(Lauf;)V

    iput-object v2, p0, Lauh;->boB:Laui;

    .line 197
    :cond_5
    iget-object v2, p0, Lauh;->bot:Latz;

    invoke-interface {v2}, Latz;->IN()V

    .line 198
    iget-object v2, p0, Lauh;->bot:Latz;

    invoke-interface {v2, p0}, Latz;->a(Laue;)V

    .line 201
    iget-object v2, p0, Lauh;->boq:Lbco;

    invoke-virtual {v2}, Lbco;->readInt()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lauh;->bov:I

    .line 202
    iput p1, p0, Lauh;->bou:I

    return v3
.end method

.method private c(Laty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 214
    iget v0, p0, Lauh;->bov:I

    invoke-interface {p1, v0}, Laty;->iq(I)V

    const/4 p1, 0x0

    .line 215
    iput p1, p0, Lauh;->bov:I

    const/4 p1, 0x3

    .line 216
    iput p1, p0, Lauh;->bou:I

    return-void
.end method

.method private d(Laty;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lauh;->bor:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Laty;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 233
    :cond_0
    iget-object p1, p0, Lauh;->bor:Lbco;

    invoke-virtual {p1, v2}, Lbco;->setPosition(I)V

    .line 234
    iget-object p1, p0, Lauh;->bor:Lbco;

    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lauh;->bow:I

    .line 235
    iget-object p1, p0, Lauh;->bor:Lbco;

    invoke-virtual {p1}, Lbco;->ML()I

    move-result p1

    iput p1, p0, Lauh;->box:I

    .line 236
    iget-object p1, p0, Lauh;->bor:Lbco;

    invoke-virtual {p1}, Lbco;->ML()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lauh;->boy:J

    .line 237
    iget-object p1, p0, Lauh;->bor:Lbco;

    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lauh;->boy:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lauh;->boy:J

    .line 238
    iget-object p1, p0, Lauh;->bor:Lbco;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lbco;->kw(I)V

    const/4 p1, 0x4

    .line 239
    iput p1, p0, Lauh;->bou:I

    return v1
.end method

.method private e(Laty;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 253
    iget v0, p0, Lauh;->bow:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lauh;->boz:Laug;

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lauh;->f(Laty;)Lbco;

    move-result-object p1

    iget-wide v1, p0, Lauh;->boy:J

    invoke-virtual {v0, p1, v1, v2}, Laug;->b(Lbco;J)V

    goto :goto_0

    .line 255
    :cond_0
    iget v0, p0, Lauh;->bow:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lauh;->boA:Lauj;

    if-eqz v0, :cond_1

    .line 256
    invoke-direct {p0, p1}, Lauh;->f(Laty;)Lbco;

    move-result-object p1

    iget-wide v1, p0, Lauh;->boy:J

    invoke-virtual {v0, p1, v1, v2}, Lauj;->b(Lbco;J)V

    goto :goto_0

    .line 257
    :cond_1
    iget v0, p0, Lauh;->bow:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lauh;->boB:Laui;

    if-eqz v0, :cond_2

    .line 258
    invoke-direct {p0, p1}, Lauh;->f(Laty;)Lbco;

    move-result-object p1

    iget-wide v1, p0, Lauh;->boy:J

    invoke-virtual {v0, p1, v1, v2}, Laui;->b(Lbco;J)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 260
    :cond_2
    iget v0, p0, Lauh;->box:I

    invoke-interface {p1, v0}, Laty;->iq(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 263
    iput v0, p0, Lauh;->bov:I

    const/4 v0, 0x2

    .line 264
    iput v0, p0, Lauh;->bou:I

    return p1
.end method

.method private f(Laty;)Lbco;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 270
    iget v0, p0, Lauh;->box:I

    iget-object v1, p0, Lauh;->bos:Lbco;

    invoke-virtual {v1}, Lbco;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lauh;->bos:Lbco;

    invoke-virtual {v0}, Lbco;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lauh;->box:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lbco;->v([BI)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lauh;->bos:Lbco;

    invoke-virtual {v0, v2}, Lbco;->setPosition(I)V

    .line 275
    :goto_0
    iget-object v0, p0, Lauh;->bos:Lbco;

    iget v1, p0, Lauh;->box:I

    invoke-virtual {v0, v1}, Lbco;->kx(I)V

    .line 276
    iget-object v0, p0, Lauh;->bos:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    iget v1, p0, Lauh;->box:I

    invoke-interface {p1, v0, v2, v1}, Laty;->readFully([BII)V

    .line 277
    iget-object p1, p0, Lauh;->bos:Lbco;

    return-object p1
.end method


# virtual methods
.method public IJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Laty;Laud;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 144
    :cond_0
    :goto_0
    iget p2, p0, Lauh;->bou:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    invoke-direct {p0, p1}, Lauh;->e(Laty;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :pswitch_1
    invoke-direct {p0, p1}, Lauh;->d(Laty;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 151
    :pswitch_2
    invoke-direct {p0, p1}, Lauh;->c(Laty;)V

    goto :goto_0

    .line 146
    :pswitch_3
    invoke-direct {p0, p1}, Lauh;->b(Laty;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Latz;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lauh;->bot:Latz;

    return-void
.end method

.method public a(Laty;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lauh;->bop:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Laty;->i([BII)V

    .line 97
    iget-object v0, p0, Lauh;->bop:Lbco;

    invoke-virtual {v0, v1}, Lbco;->setPosition(I)V

    .line 98
    iget-object v0, p0, Lauh;->bop:Lbco;

    invoke-virtual {v0}, Lbco;->ML()I

    move-result v0

    sget v2, Lauh;->boo:I

    if-eq v0, v2, :cond_0

    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lauh;->bop:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Laty;->i([BII)V

    .line 104
    iget-object v0, p0, Lauh;->bop:Lbco;

    invoke-virtual {v0, v1}, Lbco;->setPosition(I)V

    .line 105
    iget-object v0, p0, Lauh;->bop:Lbco;

    invoke-virtual {v0}, Lbco;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 110
    :cond_1
    iget-object v0, p0, Lauh;->bop:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Laty;->i([BII)V

    .line 111
    iget-object v0, p0, Lauh;->bop:Lbco;

    invoke-virtual {v0, v1}, Lbco;->setPosition(I)V

    .line 112
    iget-object v0, p0, Lauh;->bop:Lbco;

    invoke-virtual {v0}, Lbco;->readInt()I

    move-result v0

    .line 114
    invoke-interface {p1}, Laty;->IK()V

    .line 115
    invoke-interface {p1, v0}, Laty;->ir(I)V

    .line 118
    iget-object v0, p0, Lauh;->bop:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    invoke-interface {p1, v0, v1, v2}, Laty;->i([BII)V

    .line 119
    iget-object p1, p0, Lauh;->bop:Lbco;

    invoke-virtual {p1, v1}, Lbco;->setPosition(I)V

    .line 121
    iget-object p1, p0, Lauh;->bop:Lbco;

    invoke-virtual {p1}, Lbco;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public aj(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lauh;->bou:I

    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lauh;->bov:I

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 289
    iget-object v0, p0, Lauh;->boB:Laui;

    invoke-virtual {v0}, Laui;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
