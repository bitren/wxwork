.class public abstract Lbgr$a;
.super Lbgq;
.source "AbstractStreamingHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final chunkSize:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p1}, Lbgr$a;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 115
    invoke-direct {p0}, Lbgq;-><init>()V

    .line 117
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->checkArgument(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 121
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    .line 122
    iput p2, p0, Lbgr$a;->bufferSize:I

    .line 123
    iput p1, p0, Lbgr$a;->chunkSize:I

    return-void
.end method

.method private RH()V
    .locals 2

    .line 256
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 258
    invoke-direct {p0}, Lbgr$a;->RI()V

    :cond_0
    return-void
.end method

.method private RI()V
    .locals 2

    .line 263
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    :goto_0
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lbgr$a;->chunkSize:I

    if-lt v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lbgr$a;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private p(Ljava/nio/ByteBuffer;)Lbgt;
    .locals 4

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 162
    invoke-direct {p0}, Lbgr$a;->RH()V

    return-object p0

    .line 167
    :cond_0
    iget v0, p0, Lbgr$a;->bufferSize:I

    iget-object v1, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 169
    iget-object v2, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0}, Lbgr$a;->RI()V

    .line 174
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lbgr$a;->chunkSize:I

    if-lt v0, v1, :cond_2

    .line 175
    invoke-virtual {p0, p1}, Lbgr$a;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final K([B)Lbgt;
    .locals 2

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbgr$a;->x([BII)Lbgt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L([B)Lbgu;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lbgr$a;->K([B)Lbgt;

    move-result-object p1

    return-object p1
.end method

.method public final RF()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 244
    invoke-direct {p0}, Lbgr$a;->RI()V

    .line 245
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lbgr$a;->o(Ljava/nio/ByteBuffer;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lbgr$a;->RG()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected abstract RG()Lcom/google/common/hash/HashCode;
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lbgt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lbgt;"
        }
    .end annotation

    .line 238
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lbgu;)V

    return-object p0
.end method

.method public final bo(J)Lbgt;
    .locals 1

    .line 231
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 232
    invoke-direct {p0}, Lbgr$a;->RH()V

    return-object p0
.end method

.method public synthetic bp(J)Lbgu;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lbgr$a;->bo(J)Lbgt;

    move-result-object p1

    return-object p1
.end method

.method public final lx(I)Lbgt;
    .locals 1

    .line 224
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 225
    invoke-direct {p0}, Lbgr$a;->RH()V

    return-object p0
.end method

.method public synthetic ly(I)Lbgu;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lbgr$a;->lx(I)Lbgt;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Ljava/nio/ByteBuffer;)V
.end method

.method protected o(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    iget v0, p0, Lbgr$a;->chunkSize:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lbgr$a;->chunkSize:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    invoke-virtual {p0, p1}, Lbgr$a;->n(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)Lbgt;
    .locals 2

    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 186
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lbgr$a;->z(C)Lbgt;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public synthetic w(Ljava/lang/CharSequence;)Lbgu;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lbgr$a;->v(Ljava/lang/CharSequence;)Lbgt;

    move-result-object p1

    return-object p1
.end method

.method public final x([BII)Lbgt;
    .locals 0

    .line 155
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lbgr$a;->p(Ljava/nio/ByteBuffer;)Lbgt;

    move-result-object p1

    return-object p1
.end method

.method public final z(C)Lbgt;
    .locals 1

    .line 217
    iget-object v0, p0, Lbgr$a;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 218
    invoke-direct {p0}, Lbgr$a;->RH()V

    return-object p0
.end method
