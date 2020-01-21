.class public final Lcqy;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqy$a;,
        Lcqy$c;,
        Lcqy$b;,
        Lcqy$d;,
        Lcqy$h;,
        Lcqy$g;,
        Lcqy$f;,
        Lcqy$e;
    }
.end annotation


# static fields
.field static final apm:[S


# instance fields
.field private apn:Ljava/nio/ByteBuffer;

.field private final dHD:Lcrk;

.field private final dHE:Lcqy$f;

.field private final dHF:Lcqy$g;

.field private final dHG:Lcqy$h;

.field private final dHH:Lcqy$d;

.field private final dHI:Lcqy$b;

.field private final dHJ:Lcqy$c;

.field private final dHK:Lcqy$a;

.field private dHL:I

.field private signature:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [S

    sput-object v0, Lcqy;->apm:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcrk;

    invoke-direct {v0}, Lcrk;-><init>()V

    iput-object v0, p0, Lcqy;->dHD:Lcrk;

    .line 56
    new-instance v0, Lcqy$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqy$f;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHE:Lcqy$f;

    .line 57
    new-instance v0, Lcqy$g;

    invoke-direct {v0, p0, v1}, Lcqy$g;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHF:Lcqy$g;

    .line 58
    new-instance v0, Lcqy$h;

    invoke-direct {v0, p0, v1}, Lcqy$h;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHG:Lcqy$h;

    .line 59
    new-instance v0, Lcqy$d;

    invoke-direct {v0, p0, v1}, Lcqy$d;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHH:Lcqy$d;

    .line 60
    new-instance v0, Lcqy$b;

    invoke-direct {v0, p0, v1}, Lcqy$b;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHI:Lcqy$b;

    .line 61
    new-instance v0, Lcqy$c;

    invoke-direct {v0, p0, v1}, Lcqy$c;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHJ:Lcqy$c;

    .line 62
    new-instance v0, Lcqy$a;

    invoke-direct {v0, p0, v1}, Lcqy$a;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHK:Lcqy$a;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcqy;->dHL:I

    .line 65
    iput-object v1, p0, Lcqy;->signature:[B

    .line 85
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, p0, Lcqy;->dHD:Lcrk;

    iput p1, v0, Lcrk;->fileSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcrk;

    invoke-direct {v0}, Lcrk;-><init>()V

    iput-object v0, p0, Lcqy;->dHD:Lcrk;

    .line 56
    new-instance v0, Lcqy$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcqy$f;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHE:Lcqy$f;

    .line 57
    new-instance v0, Lcqy$g;

    invoke-direct {v0, p0, v1}, Lcqy$g;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHF:Lcqy$g;

    .line 58
    new-instance v0, Lcqy$h;

    invoke-direct {v0, p0, v1}, Lcqy$h;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHG:Lcqy$h;

    .line 59
    new-instance v0, Lcqy$d;

    invoke-direct {v0, p0, v1}, Lcqy$d;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHH:Lcqy$d;

    .line 60
    new-instance v0, Lcqy$b;

    invoke-direct {v0, p0, v1}, Lcqy$b;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHI:Lcqy$b;

    .line 61
    new-instance v0, Lcqy$c;

    invoke-direct {v0, p0, v1}, Lcqy$c;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHJ:Lcqy$c;

    .line 62
    new-instance v0, Lcqy$a;

    invoke-direct {v0, p0, v1}, Lcqy$a;-><init>(Lcqy;Lcqy$1;)V

    iput-object v0, p0, Lcqy;->dHK:Lcqy$a;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcqy;->dHL:I

    .line 65
    iput-object v1, p0, Lcqy;->signature:[B

    .line 94
    invoke-direct {p0, p1}, Lcqy;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method private static U(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcqy;)Lcrk;
    .locals 0

    .line 49
    iget-object p0, p0, Lcqy;->dHD:Lcrk;

    return-object p0
.end method

.method static synthetic b(Lcqy;)Lcqy$f;
    .locals 0

    .line 49
    iget-object p0, p0, Lcqy;->dHE:Lcqy$f;

    return-object p0
.end method

.method private b(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {p1, p2}, Lcrq;->c(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    .line 170
    iget-object p1, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    iget-object p1, p0, Lcqy;->dHD:Lcrk;

    invoke-virtual {p1, p0}, Lcrk;->c(Lcqy;)V

    return-void
.end method

.method static synthetic cB(II)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcqy;->U(II)V

    return-void
.end method

.method private n(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Lcqy;->b(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public a(Lcrk$a;)Lcqy$e;
    .locals 3

    .line 224
    iget v0, p1, Lcrk$a;->off:I

    if-ltz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 230
    iget-object v1, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 231
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    iget p1, p1, Lcrk$a;->dIo:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    new-instance p1, Lcqy$e;

    const-string v0, "section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcqy$e;-><init>(Lcqy;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcqy$1;)V

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ash()Lcrk;
    .locals 1

    .line 199
    iget-object v0, p0, Lcqy;->dHD:Lcrk;

    return-object v0
.end method

.method public asi()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0x2000

    .line 357
    new-array v1, v1, [B

    .line 358
    iget-object v2, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v3, 0xc

    .line 360
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 363
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public asj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 374
    invoke-virtual {p0, v0}, Lcqy;->pW(I)Lcqy$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcqy;->dt(Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqy$e;->write([B)V

    const/16 v0, 0x8

    .line 375
    invoke-virtual {p0, v0}, Lcqy;->pW(I)Lcqy$e;

    move-result-object v0

    invoke-virtual {p0}, Lcqy;->asi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqy$e;->writeInt(I)V

    return-void
.end method

.method public dr(I)I
    .locals 1

    .line 531
    iget-object v0, p0, Lcqy;->dHD:Lcrk;

    iget-object v0, v0, Lcrk;->dHT:Lcrk$a;

    iget v0, v0, Lcrk$a;->size:I

    invoke-static {p1, v0}, Lcqy;->U(II)V

    .line 532
    iget-object v0, p0, Lcqy;->dHD:Lcrk;

    iget-object v0, v0, Lcrk;->dHT:Lcrk$a;

    iget v0, v0, Lcrk$a;->off:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    .line 533
    iget-object p1, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public dt(Z)[B
    .locals 4

    .line 321
    iget-object v0, p0, Lcqy;->signature:[B

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p1, "SHA-1"

    .line 328
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2000

    .line 332
    new-array v0, v0, [B

    .line 333
    iget-object v1, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v2, 0x20

    .line 335
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    array-length v2, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 338
    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {p1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Lcqy;->signature:[B

    return-object p1

    .line 330
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    return-void
.end method

.method public pW(I)Lcqy$e;
    .locals 3

    if-ltz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object p1, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    new-instance p1, Lcqy$e;

    const-string v1, "temp-section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcqy$e;-><init>(Lcqy;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcqy$1;)V

    return-object p1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcqy;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 177
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
