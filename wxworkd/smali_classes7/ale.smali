.class public Lale;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field protected final _sourceRef:Ljava/lang/Object;

.field protected aXy:[C

.field protected final aYA:Z

.field protected final aYB:Lama;

.field protected aYC:[B

.field protected aYD:[B

.field protected aYE:[B

.field protected aYF:[C

.field protected aYG:[C

.field protected aYz:Lcom/fasterxml/jackson/core/JsonEncoding;


# direct methods
.method public constructor <init>(Lama;Ljava/lang/Object;Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lale;->aYB:Lama;

    .line 104
    iput-object p2, p0, Lale;->_sourceRef:Ljava/lang/Object;

    .line 105
    iput-boolean p3, p0, Lale;->aYA:Z

    return-void
.end method

.method private AM()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer not owned by the context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public AD()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lale;->_sourceRef:Ljava/lang/Object;

    return-object v0
.end method

.method public AE()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 127
    iget-object v0, p0, Lale;->aYz:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-object v0
.end method

.method public AF()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lale;->aYA:Z

    return v0
.end method

.method public AG()Lamf;
    .locals 2

    .line 137
    new-instance v0, Lamf;

    iget-object v1, p0, Lale;->aYB:Lama;

    invoke-direct {v0, v1}, Lamf;-><init>(Lama;)V

    return-object v0
.end method

.method public AH()[B
    .locals 2

    .line 146
    iget-object v0, p0, Lale;->aYC:[B

    invoke-virtual {p0, v0}, Lale;->bQ(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lama;->hi(I)[B

    move-result-object v0

    iput-object v0, p0, Lale;->aYC:[B

    return-object v0
.end method

.method public AI()[B
    .locals 2

    .line 159
    iget-object v0, p0, Lale;->aYD:[B

    invoke-virtual {p0, v0}, Lale;->bQ(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lama;->hi(I)[B

    move-result-object v0

    iput-object v0, p0, Lale;->aYD:[B

    return-object v0
.end method

.method public AJ()[B
    .locals 2

    .line 175
    iget-object v0, p0, Lale;->aYE:[B

    invoke-virtual {p0, v0}, Lale;->bQ(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lama;->hi(I)[B

    move-result-object v0

    iput-object v0, p0, Lale;->aYE:[B

    return-object v0
.end method

.method public AK()[C
    .locals 2

    .line 180
    iget-object v0, p0, Lale;->aYF:[C

    invoke-virtual {p0, v0}, Lale;->bQ(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lama;->hj(I)[C

    move-result-object v0

    iput-object v0, p0, Lale;->aYF:[C

    return-object v0
.end method

.method public AL()[C
    .locals 2

    .line 193
    iget-object v0, p0, Lale;->aYG:[C

    invoke-virtual {p0, v0}, Lale;->bQ(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lama;->hj(I)[C

    move-result-object v0

    iput-object v0, p0, Lale;->aYG:[C

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lale;->aYz:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method protected final a([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 277
    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lale;->AM()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final bQ(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 273
    array-length p1, p1

    array-length p2, p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lale;->AM()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public gi(I)[C
    .locals 2

    .line 188
    iget-object v0, p0, Lale;->aYF:[C

    invoke-virtual {p0, v0}, Lale;->bQ(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lama;->aL(II)[C

    move-result-object p1

    iput-object p1, p0, Lale;->aYF:[C

    return-object p1
.end method

.method public gj(I)[C
    .locals 2

    .line 198
    iget-object v0, p0, Lale;->aXy:[C

    invoke-virtual {p0, v0}, Lale;->bQ(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lama;->aL(II)[C

    move-result-object p1

    iput-object p1, p0, Lale;->aXy:[C

    return-object p1
.end method

.method public s([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lale;->aYF:[C

    invoke-virtual {p0, p1, v0}, Lale;->a([C[C)V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lale;->aYF:[C

    .line 240
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lama;->d(I[C)V

    :cond_0
    return-void
.end method

.method public t([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lale;->aYG:[C

    invoke-virtual {p0, p1, v0}, Lale;->a([C[C)V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lale;->aYG:[C

    .line 249
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lama;->d(I[C)V

    :cond_0
    return-void
.end method

.method public u([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lale;->aYC:[B

    invoke-virtual {p0, p1, v0}, Lale;->c([B[B)V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lale;->aYC:[B

    .line 213
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lama;->b(I[B)V

    :cond_0
    return-void
.end method

.method public u([C)V
    .locals 2

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lale;->aXy:[C

    invoke-virtual {p0, p1, v0}, Lale;->a([C[C)V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lale;->aXy:[C

    .line 258
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lama;->d(I[C)V

    :cond_0
    return-void
.end method

.method public v([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lale;->aYD:[B

    invoke-virtual {p0, p1, v0}, Lale;->c([B[B)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lale;->aYD:[B

    .line 224
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lama;->b(I[B)V

    :cond_0
    return-void
.end method

.method public w([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lale;->aYE:[B

    invoke-virtual {p0, p1, v0}, Lale;->c([B[B)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lale;->aYE:[B

    .line 232
    iget-object v0, p0, Lale;->aYB:Lama;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lama;->b(I[B)V

    :cond_0
    return-void
.end method
