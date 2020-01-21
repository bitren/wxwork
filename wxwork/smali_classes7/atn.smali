.class public Latn;
.super Latj;
.source "DecoderInputBuffer.java"


# instance fields
.field public apn:Ljava/nio/ByteBuffer;

.field public final bnr:Latk;

.field public bns:J

.field private final bnt:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Latj;-><init>()V

    .line 81
    new-instance v0, Latk;

    invoke-direct {v0}, Latk;-><init>()V

    iput-object v0, p0, Latn;->bnr:Latk;

    .line 82
    iput p1, p0, Latn;->bnt:I

    return-void
.end method

.method public static Iu()Latn;
    .locals 2

    .line 72
    new-instance v0, Latn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latn;-><init>(I)V

    return-object v0
.end method

.method private il(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 154
    iget v0, p0, Latn;->bnt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    iget-object v0, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Iv()Z
    .locals 1

    .line 126
    iget-object v0, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Latn;->bnt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Iw()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    invoke-virtual {p0, v0}, Latn;->ij(I)Z

    move-result v0

    return v0
.end method

.method public final Ix()V
    .locals 1

    .line 142
    iget-object v0, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public clear()V
    .locals 1

    .line 147
    invoke-super {p0}, Latj;->clear()V

    .line 148
    iget-object v0, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public ik(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0, p1}, Latn;->il(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    return-void

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 104
    iget-object v1, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-direct {p0, p1}, Latn;->il(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    .line 113
    iget-object v0, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    iget-object v0, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    iget-object v0, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    :cond_2
    iput-object p1, p0, Latn;->apn:Ljava/nio/ByteBuffer;

    return-void
.end method
