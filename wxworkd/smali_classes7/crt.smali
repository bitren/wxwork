.class public final Lcrt;
.super Lcrv;
.source "InstructionPromoter.java"


# instance fields
.field private final dIx:Lcsb;

.field private dIy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcrv;-><init>(Lcrv;)V

    .line 29
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    iput-object v0, p0, Lcrt;->dIx:Lcsb;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcrt;->dIy:I

    return-void
.end method

.method private qt(I)V
    .locals 2

    .line 40
    iget v0, p0, Lcrt;->dIy:I

    if-eq p1, v0, :cond_0

    .line 41
    iget-object v1, p0, Lcrt;->dIx:Lcsb;

    invoke-virtual {v1, p1, v0}, Lcsb;->append(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIIIJ)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    const/16 p1, 0xe

    if-eq p2, p1, :cond_4

    const/16 p1, 0x24

    if-eq p2, p1, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcsa;->fb(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :pswitch_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 82
    :pswitch_1
    iget p1, p0, Lcrt;->dIy:I

    invoke-static {p5, p1}, Lcrs;->cG(II)I

    move-result p1

    int-to-short p2, p1

    if-eq p1, p2, :cond_0

    .line 84
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 86
    :cond_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 69
    :pswitch_2
    iget p1, p0, Lcrt;->dIy:I

    invoke-static {p5, p1}, Lcrs;->cG(II)I

    move-result p1

    int-to-byte p2, p1

    if-eq p1, p2, :cond_2

    int-to-short p2, p1

    if-eq p1, p2, :cond_1

    .line 72
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 74
    :cond_1
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 77
    :cond_2
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 100
    :cond_3
    :pswitch_3
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 65
    :cond_4
    :pswitch_4
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcrt;->dIy:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(IIIIIJI)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    const/16 p1, 0x22

    if-eq p2, p1, :cond_2

    const/16 p1, 0x24

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    .line 188
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcsa;->fb(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :pswitch_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    :pswitch_1
    const p1, 0xffff

    if-le p3, p1, :cond_0

    .line 115
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 117
    :cond_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 184
    :pswitch_2
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 136
    :pswitch_3
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 180
    :cond_1
    :pswitch_4
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 166
    :cond_2
    :pswitch_5
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrt;->dIy:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x38
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x60
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(IIIIIJII)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    .line 320
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcsa;->fb(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :pswitch_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 316
    :pswitch_1
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 260
    :pswitch_2
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 254
    :pswitch_3
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcrt;->dIy:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x52
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIIIJIII)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    .line 393
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcsa;->fb(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :pswitch_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 389
    :cond_0
    :pswitch_1
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x90
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIIIJIIII)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 412
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcsa;->fb(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_0
    :pswitch_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIIIJIIIII)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 431
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcsa;->fb(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_0
    :pswitch_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(III[I)V
    .locals 0

    .line 468
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    .line 470
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcrt;->dIy:I

    .line 472
    iget p1, p0, Lcrt;->dIy:I

    array-length p2, p4

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcrt;->dIy:I

    return-void
.end method

.method public a(IILjava/lang/Object;II)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    .line 479
    iget p1, p0, Lcrt;->dIy:I

    const/4 p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lcrt;->dIy:I

    if-eq p5, p2, :cond_1

    const/16 p1, 0x8

    if-eq p5, p1, :cond_0

    packed-switch p5, :pswitch_data_0

    .line 500
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bogus element_width: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcsa;->fa(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 488
    :pswitch_0
    iget p1, p0, Lcrt;->dIy:I

    check-cast p3, [S

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 483
    :pswitch_1
    check-cast p3, [B

    array-length p1, p3

    .line 484
    iget p2, p0, Lcrt;->dIy:I

    shr-int/lit8 p3, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 496
    :cond_0
    iget p1, p0, Lcrt;->dIy:I

    check-cast p3, [J

    array-length p3, p3

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    iput p1, p0, Lcrt;->dIy:I

    goto :goto_0

    .line 492
    :cond_1
    iget p1, p0, Lcrt;->dIy:I

    check-cast p3, [I

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcrt;->dIy:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II[I[I)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    .line 459
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrt;->dIy:I

    .line 461
    iget p1, p0, Lcrt;->dIy:I

    array-length p2, p3

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcrt;->dIy:I

    .line 463
    iget p1, p0, Lcrt;->dIy:I

    array-length p2, p4

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcrt;->dIy:I

    return-void
.end method

.method public b(IIIIIJII)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcrt;->qt(I)V

    const/16 p1, 0x25

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 450
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unexpected opcode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcsa;->fb(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :cond_0
    :pswitch_0
    iget p1, p0, Lcrt;->dIy:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcrt;->dIy:I

    return-void

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public qu(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcrt;->dIx:Lcsb;

    invoke-virtual {v0, p1}, Lcsb;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 50
    :cond_0
    iget-object p1, p0, Lcrt;->dIx:Lcsb;

    invoke-virtual {p1, v0}, Lcsb;->valueAt(I)I

    move-result p1

    return p1
.end method
