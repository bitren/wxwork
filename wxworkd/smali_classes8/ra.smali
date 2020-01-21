.class public final Lra;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra$b;,
        Lra$a;,
        Lra$c;,
        Lra$f;,
        Lra$e;,
        Lra$d;
    }
.end annotation


# static fields
.field static final apm:[S


# instance fields
.field private apn:Ljava/nio/ByteBuffer;

.field private final apo:Lri;

.field private final apq:Lra$e;

.field private final apr:Lra$f;

.field private final aps:Lra$c;

.field private final apt:Lra$a;

.field private final apu:Lra$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [S

    sput-object v0, Lra;->apm:[S

    return-void
.end method

.method private static U(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    .line 146
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

.method static synthetic V(II)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lra;->U(II)V

    return-void
.end method

.method static synthetic a(Lra;)Lri;
    .locals 0

    .line 51
    iget-object p0, p0, Lra;->apo:Lri;

    return-object p0
.end method

.method static synthetic b(Lra;)Lra$e;
    .locals 0

    .line 51
    iget-object p0, p0, Lra;->apq:Lra$e;

    return-object p0
.end method


# virtual methods
.method public dp(I)Lra$d;
    .locals 3

    if-ltz p1, :cond_0

    .line 172
    iget-object v0, p0, Lra;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 176
    iget-object v0, p0, Lra;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 177
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    iget-object p1, p0, Lra;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    new-instance p1, Lra$d;

    const-string v1, "section"

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lra$d;-><init>(Lra;Ljava/lang/String;Ljava/nio/ByteBuffer;Lra$1;)V

    return-object p1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lra;->apn:Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dq(I)Lrj;
    .locals 0

    if-nez p1, :cond_0

    .line 246
    sget-object p1, Lrj;->apO:Lrj;

    return-object p1

    .line 248
    :cond_0
    invoke-virtual {p0, p1}, Lra;->dp(I)Lra$d;

    move-result-object p1

    invoke-virtual {p1}, Lra$d;->nY()Lrj;

    move-result-object p1

    return-object p1
.end method

.method public dr(I)I
    .locals 1

    .line 322
    iget-object v0, p0, Lra;->apo:Lri;

    iget-object v0, v0, Lri;->apJ:Lri$a;

    iget v0, v0, Lri$a;->size:I

    invoke-static {p1, v0}, Lra;->U(II)V

    .line 323
    iget-object v0, p0, Lra;->apo:Lri;

    iget-object v0, v0, Lri;->apJ:Lri$a;

    iget v0, v0, Lri$a;->off:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    .line 324
    iget-object p1, p0, Lra;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public nS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lra;->apq:Lra$e;

    return-object v0
.end method

.method public nT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lra;->apr:Lra$f;

    return-object v0
.end method

.method public nU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrh;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lra;->aps:Lra$c;

    return-object v0
.end method

.method public nV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrd;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lra;->apt:Lra$a;

    return-object v0
.end method

.method public nW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrf;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lra;->apu:Lra$b;

    return-object v0
.end method
