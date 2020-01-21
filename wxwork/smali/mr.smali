.class public Lmr;
.super Ljava/lang/Object;
.source "MethodWriter.java"

# interfaces
.implements Lmq;


# instance fields
.field private final ahI:I

.field ahW:Lmr;

.field final ahX:Lml;

.field ahY:[I

.field private ahZ:Lmj;

.field private ahy:I

.field private aia:I

.field private aib:I

.field exceptionCount:I

.field private final name:I


# direct methods
.method public constructor <init>(Lml;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p5, Lmj;

    invoke-direct {p5}, Lmj;-><init>()V

    iput-object p5, p0, Lmr;->ahZ:Lmj;

    .line 103
    iget-object p5, p1, Lml;->ahF:Lmr;

    if-nez p5, :cond_0

    .line 104
    iput-object p0, p1, Lml;->ahF:Lmr;

    goto :goto_0

    .line 106
    :cond_0
    iget-object p5, p1, Lml;->ahG:Lmr;

    iput-object p0, p5, Lmr;->ahW:Lmr;

    .line 108
    :goto_0
    iput-object p0, p1, Lml;->ahG:Lmr;

    .line 109
    iput-object p1, p0, Lmr;->ahX:Lml;

    .line 110
    iput p2, p0, Lmr;->ahy:I

    .line 111
    invoke-virtual {p1, p3}, Lml;->am(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lmr;->name:I

    .line 112
    invoke-virtual {p1, p4}, Lml;->am(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lmr;->ahI:I

    if-eqz p6, :cond_1

    .line 114
    array-length p2, p6

    if-lez p2, :cond_1

    .line 115
    array-length p2, p6

    iput p2, p0, Lmr;->exceptionCount:I

    .line 116
    iget p2, p0, Lmr;->exceptionCount:I

    new-array p2, p2, [I

    iput-object p2, p0, Lmr;->ahY:[I

    const/4 p2, 0x0

    .line 117
    :goto_1
    iget p3, p0, Lmr;->exceptionCount:I

    if-ge p2, p3, :cond_1

    .line 118
    iget-object p3, p0, Lmr;->ahY:[I

    aget-object p4, p6, p2

    invoke-virtual {p1, p4}, Lml;->an(Ljava/lang/String;)Lmn;

    move-result-object p4

    iget p4, p4, Lmn;->index:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILmo;)V
    .locals 2

    .line 198
    iget v0, p2, Lmo;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p2, Lmo;->position:I

    iget-object v1, p0, Lmr;->ahZ:Lmj;

    iget v1, v1, Lmj;->length:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    invoke-virtual {v0, p1}, Lmj;->dd(I)Lmj;

    .line 207
    iget-object p1, p0, Lmr;->ahZ:Lmj;

    iget v0, p1, Lmj;->length:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p0, p1, v0}, Lmo;->a(Lmr;Lmj;I)V

    return-void
.end method

.method final a(Lmj;)V
    .locals 4

    .line 284
    iget v0, p0, Lmr;->ahy:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lmj;->de(I)Lmj;

    move-result-object v0

    iget v1, p0, Lmr;->name:I

    invoke-virtual {v0, v1}, Lmj;->de(I)Lmj;

    move-result-object v0

    iget v1, p0, Lmr;->ahI:I

    invoke-virtual {v0, v1}, Lmj;->de(I)Lmj;

    .line 286
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    iget v0, v0, Lmj;->length:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    iget v2, p0, Lmr;->exceptionCount:I

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 293
    :cond_1
    invoke-virtual {p1, v0}, Lmj;->de(I)Lmj;

    .line 294
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    iget v0, v0, Lmj;->length:I

    if-lez v0, :cond_2

    .line 295
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    iget v0, v0, Lmj;->length:I

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    .line 296
    iget-object v2, p0, Lmr;->ahX:Lml;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lml;->am(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lmj;->de(I)Lmj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmj;->df(I)Lmj;

    .line 297
    iget v0, p0, Lmr;->aia:I

    invoke-virtual {p1, v0}, Lmj;->de(I)Lmj;

    move-result-object v0

    iget v2, p0, Lmr;->aib:I

    invoke-virtual {v0, v2}, Lmj;->de(I)Lmj;

    .line 298
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    iget v0, v0, Lmj;->length:I

    invoke-virtual {p1, v0}, Lmj;->df(I)Lmj;

    move-result-object v0

    iget-object v2, p0, Lmr;->ahZ:Lmj;

    iget-object v2, v2, Lmj;->data:[B

    iget-object v3, p0, Lmr;->ahZ:Lmj;

    iget v3, v3, Lmj;->length:I

    invoke-virtual {v0, v2, v1, v3}, Lmj;->e([BII)Lmj;

    .line 299
    invoke-virtual {p1, v1}, Lmj;->de(I)Lmj;

    .line 301
    invoke-virtual {p1, v1}, Lmj;->de(I)Lmj;

    .line 303
    :cond_2
    iget v0, p0, Lmr;->exceptionCount:I

    if-lez v0, :cond_3

    .line 304
    iget-object v0, p0, Lmr;->ahX:Lml;

    const-string v2, "Exceptions"

    invoke-virtual {v0, v2}, Lml;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lmj;->de(I)Lmj;

    move-result-object v0

    iget v2, p0, Lmr;->exceptionCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lmj;->df(I)Lmj;

    .line 305
    iget v0, p0, Lmr;->exceptionCount:I

    invoke-virtual {p1, v0}, Lmj;->de(I)Lmj;

    .line 306
    :goto_1
    iget v0, p0, Lmr;->exceptionCount:I

    if-ge v1, v0, :cond_3

    .line 307
    iget-object v0, p0, Lmr;->ahY:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lmj;->de(I)Lmj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lmo;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    iget v0, v0, Lmj;->length:I

    iget-object v1, p0, Lmr;->ahZ:Lmj;

    iget-object v1, v1, Lmj;->data:[B

    invoke-virtual {p1, p0, v0, v1}, Lmo;->a(Lmr;I[B)V

    return-void
.end method

.method final getSize()I
    .locals 4

    .line 266
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    iget v0, v0, Lmj;->length:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 267
    iget-object v0, p0, Lmr;->ahX:Lml;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Lml;->am(Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    iget v0, v0, Lmj;->length:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 270
    :goto_0
    iget v2, p0, Lmr;->exceptionCount:I

    if-lez v2, :cond_1

    .line 271
    iget-object v2, p0, Lmr;->ahX:Lml;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lml;->am(Ljava/lang/String;)I

    .line 272
    iget v2, p0, Lmr;->exceptionCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lmr;->ahX:Lml;

    invoke-virtual {v0, p2, p3, p4}, Lml;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn;

    move-result-object p2

    .line 175
    iget-object p3, p0, Lmr;->ahZ:Lmj;

    iget p2, p2, Lmn;->index:I

    invoke-virtual {p3, p1, p2}, Lmj;->P(II)Lmj;

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 2

    .line 235
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lmj;->dd(I)Lmj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmj;->O(II)Lmj;

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    invoke-virtual {v0, p1}, Lmj;->dd(I)Lmj;

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    .line 140
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    invoke-virtual {v0, p1, p2}, Lmj;->O(II)Lmj;

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lmr;->ahX:Lml;

    invoke-virtual {v0, p1}, Lml;->aL(Ljava/lang/Object;)Lmn;

    move-result-object p1

    .line 220
    iget v0, p1, Lmn;->index:I

    .line 221
    iget v1, p1, Lmn;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget p1, p1, Lmn;->type:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    if-lt v0, p1, :cond_1

    .line 224
    iget-object p1, p0, Lmr;->ahZ:Lmj;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lmj;->P(II)Lmj;

    goto :goto_1

    .line 226
    :cond_1
    iget-object p1, p0, Lmr;->ahZ:Lmj;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lmj;->O(II)Lmj;

    goto :goto_1

    .line 222
    :cond_2
    :goto_0
    iget-object p1, p0, Lmr;->ahZ:Lmj;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lmj;->P(II)Lmj;

    :goto_1
    return-void
.end method

.method public visitMaxs(II)V
    .locals 0

    .line 240
    iput p1, p0, Lmr;->aia:I

    .line 241
    iput p2, p0, Lmr;->aib:I

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xb9

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 180
    :goto_0
    iget-object v3, p0, Lmr;->ahX:Lml;

    invoke-virtual {v3, p2, p3, p4, v2}, Lml;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn;

    move-result-object p2

    .line 181
    iget p3, p2, Lmn;->ahJ:I

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    .line 186
    invoke-static {p4}, Lms;->aq(Ljava/lang/String;)I

    move-result p3

    .line 187
    iput p3, p2, Lmn;->ahJ:I

    .line 189
    :cond_1
    iget-object p1, p0, Lmr;->ahZ:Lmj;

    iget p2, p2, Lmn;->index:I

    invoke-virtual {p1, v1, p2}, Lmj;->P(II)Lmj;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lmj;->O(II)Lmj;

    goto :goto_1

    .line 191
    :cond_2
    iget-object p3, p0, Lmr;->ahZ:Lmj;

    iget p2, p2, Lmn;->index:I

    invoke-virtual {p3, p1, p2}, Lmj;->P(II)Lmj;

    :goto_1
    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lmr;->ahX:Lml;

    invoke-virtual {v0, p2}, Lml;->an(Ljava/lang/String;)Lmn;

    move-result-object p2

    .line 168
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    iget p2, p2, Lmn;->index:I

    invoke-virtual {v0, p1, p2}, Lmj;->P(II)Lmj;

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x15

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1a

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3b

    add-int/2addr p1, p2

    .line 156
    :goto_0
    iget-object p2, p0, Lmr;->ahZ:Lmj;

    invoke-virtual {p2, p1}, Lmj;->dd(I)Lmj;

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    .line 158
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lmj;->dd(I)Lmj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmj;->P(II)Lmj;

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lmr;->ahZ:Lmj;

    invoke-virtual {v0, p1, p2}, Lmj;->O(II)Lmj;

    :goto_1
    return-void
.end method
