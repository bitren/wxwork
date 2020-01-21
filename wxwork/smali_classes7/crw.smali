.class public final Lcrw;
.super Lcrv;
.source "InstructionWriter.java"


# instance fields
.field private final dIB:Lcrz;

.field private final dIC:Lcrt;

.field private final dID:Z


# direct methods
.method public constructor <init>(Lcrz;Lcrt;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcrv;-><init>(Lcrv;)V

    .line 34
    iput-object p1, p0, Lcrw;->dIB:Lcrz;

    .line 35
    iput-object p2, p0, Lcrw;->dIC:Lcrt;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcrw;->dID:Z

    return-void
.end method


# virtual methods
.method public a(IIIIIJ)V
    .locals 0

    .line 40
    iget-boolean p1, p0, Lcrw;->dID:Z

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcrw;->dIC:Lcrt;

    invoke-virtual {p1, p5}, Lcrt;->qu(I)I

    move-result p5

    :cond_0
    const/16 p1, 0xe

    if-eq p2, p1, :cond_7

    const/16 p1, 0x24

    if-eq p2, p1, :cond_6

    packed-switch p2, :pswitch_data_0

    const/16 p1, 0x2a

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 116
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

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qS()I

    move-result p1

    invoke-static {p5, p1}, Lcrs;->cG(II)I

    move-result p1

    int-to-short p2, p2

    .line 95
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p1}, Lcrs;->unit0(I)S

    move-result p4

    invoke-static {p1}, Lcrs;->unit1(I)S

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Lcrz;->a(SSS)V

    goto/16 :goto_0

    .line 75
    :pswitch_1
    iget-boolean p3, p0, Lcrw;->dID:Z

    if-eqz p3, :cond_2

    .line 76
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p3}, Lcrz;->qS()I

    move-result p3

    invoke-static {p5, p3}, Lcrs;->cG(II)I

    move-result p3

    int-to-short p4, p3

    if-eq p3, p4, :cond_1

    .line 79
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p3}, Lcrs;->unit0(I)S

    move-result p4

    invoke-static {p3}, Lcrs;->unit1(I)S

    move-result p3

    invoke-virtual {p2, p1, p4, p3}, Lcrz;->a(SSS)V

    goto/16 :goto_0

    :cond_1
    int-to-short p1, p2

    .line 83
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p2, p1, p4}, Lcrz;->b(SS)V

    goto/16 :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qS()I

    move-result p1

    invoke-static {p5, p1}, Lcrs;->cF(II)S

    move-result p1

    int-to-short p2, p2

    .line 88
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p3, p2, p1}, Lcrz;->b(SS)V

    goto :goto_0

    .line 53
    :pswitch_2
    iget-boolean p3, p0, Lcrw;->dID:Z

    if-eqz p3, :cond_5

    .line 54
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p3}, Lcrz;->qS()I

    move-result p3

    invoke-static {p5, p3}, Lcrs;->cG(II)I

    move-result p3

    int-to-byte p4, p3

    if-eq p3, p4, :cond_4

    int-to-short p2, p3

    if-eq p3, p2, :cond_3

    .line 58
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p3}, Lcrs;->unit0(I)S

    move-result p4

    invoke-static {p3}, Lcrs;->unit1(I)S

    move-result p3

    invoke-virtual {p2, p1, p4, p3}, Lcrz;->a(SSS)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x29

    .line 62
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p3, p1, p2}, Lcrz;->b(SS)V

    goto :goto_0

    :cond_4
    and-int/lit16 p1, p3, 0xff

    .line 66
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p1}, Lcrs;->codeUnit(II)S

    move-result p1

    invoke-virtual {p3, p1}, Lcrz;->b(S)V

    goto :goto_0

    .line 69
    :cond_5
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qS()I

    move-result p1

    invoke-static {p5, p1}, Lcrs;->cE(II)I

    move-result p1

    .line 70
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p1}, Lcrs;->codeUnit(II)S

    move-result p1

    invoke-virtual {p3, p1}, Lcrz;->b(S)V

    goto :goto_0

    :cond_6
    :pswitch_3
    int-to-short p1, p3

    .line 105
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    const/4 p4, 0x0

    .line 108
    invoke-static {p4, p4}, Lcrs;->makeByte(II)I

    move-result p5

    .line 106
    invoke-static {p2, p5}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 111
    invoke-static {p4, p4, p4, p4}, Lcrs;->codeUnit(IIII)S

    move-result p4

    .line 105
    invoke-virtual {p3, p2, p1, p4}, Lcrz;->a(SSS)V

    goto :goto_0

    :cond_7
    :pswitch_4
    int-to-short p1, p2

    .line 49
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p2, p1}, Lcrz;->b(S)V

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

    .line 122
    iget-boolean p1, p0, Lcrw;->dID:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcrw;->dIC:Lcrt;

    invoke-virtual {p1, p5}, Lcrt;->qu(I)I

    move-result p5

    :cond_0
    const/16 p1, 0x22

    if-eq p2, p1, :cond_6

    const/16 p1, 0x24

    if-eq p2, p1, :cond_5

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    .line 287
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

    .line 156
    :pswitch_0
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qS()I

    move-result p1

    invoke-static {p5, p1}, Lcrs;->cF(II)S

    move-result p1

    .line 157
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcrz;->b(SS)V

    goto/16 :goto_2

    :pswitch_1
    packed-switch p2, :pswitch_data_6

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qS()I

    move-result p3

    invoke-virtual {p1, p5, p3}, Lcrz;->Z(II)V

    .line 243
    :goto_0
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qS()I

    move-result p1

    invoke-static {p5, p1}, Lcrs;->cG(II)I

    move-result p1

    .line 244
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    .line 245
    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 246
    invoke-static {p1}, Lcrs;->unit0(I)S

    move-result p4

    .line 247
    invoke-static {p1}, Lcrs;->unit1(I)S

    move-result p1

    .line 244
    invoke-virtual {p3, p2, p4, p1}, Lcrz;->a(SSS)V

    goto/16 :goto_2

    .line 252
    :pswitch_3
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    .line 253
    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 254
    invoke-static {p3}, Lcrs;->unit0(I)S

    move-result p4

    .line 255
    invoke-static {p3}, Lcrs;->unit1(I)S

    move-result p3

    .line 252
    invoke-virtual {p1, p2, p4, p3}, Lcrz;->a(SSS)V

    goto/16 :goto_2

    .line 173
    :pswitch_4
    iget-boolean p1, p0, Lcrw;->dID:Z

    const p4, 0xffff

    if-eqz p1, :cond_2

    if-le p3, p4, :cond_1

    .line 175
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    const/16 p2, 0x1b

    .line 176
    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 177
    invoke-static {p3}, Lcrs;->unit0(I)S

    move-result p4

    .line 178
    invoke-static {p3}, Lcrs;->unit1(I)S

    move-result p3

    .line 175
    invoke-virtual {p1, p2, p4, p3}, Lcrz;->a(SSS)V

    goto/16 :goto_2

    :cond_1
    int-to-short p1, p3

    .line 182
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcrz;->b(SS)V

    goto/16 :goto_2

    :cond_2
    if-gt p3, p4, :cond_3

    int-to-short p1, p3

    .line 193
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcrz;->b(SS)V

    goto/16 :goto_2

    .line 186
    :cond_3
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "string index out of bound: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {p3}, Lcsa;->eY(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :pswitch_5
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    .line 261
    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p4

    .line 262
    invoke-static {p6, p7}, Lcrs;->unit0(J)S

    move-result p5

    .line 263
    invoke-static {p6, p7}, Lcrs;->unit1(J)S

    move-result p1

    .line 264
    invoke-static {p6, p7}, Lcrs;->unit2(J)S

    move-result p2

    .line 265
    invoke-static {p6, p7}, Lcrs;->unit3(J)S

    move-result p8

    move p6, p1

    move p7, p2

    .line 260
    invoke-virtual/range {p3 .. p8}, Lcrz;->a(SSSSS)V

    goto/16 :goto_2

    :pswitch_6
    const/16 p1, 0x15

    if-ne p2, p1, :cond_4

    const/16 p1, 0x10

    goto :goto_1

    :cond_4
    const/16 p1, 0x30

    :goto_1
    shr-long p3, p6, p1

    long-to-int p1, p3

    int-to-short p1, p1

    .line 169
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcrz;->b(SS)V

    goto :goto_2

    .line 220
    :pswitch_7
    invoke-static {p6, p7}, Lcrs;->dY(J)I

    move-result p1

    .line 221
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    .line 222
    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 223
    invoke-static {p1}, Lcrs;->unit0(I)S

    move-result p4

    .line 224
    invoke-static {p1}, Lcrs;->unit1(I)S

    move-result p1

    .line 221
    invoke-virtual {p3, p2, p4, p1}, Lcrz;->a(SSS)V

    goto :goto_2

    .line 162
    :pswitch_8
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    invoke-static {p6, p7}, Lcrs;->dX(J)S

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcrz;->b(SS)V

    goto :goto_2

    :pswitch_9
    int-to-short p1, p2

    .line 129
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    .line 132
    invoke-static {p6, p7}, Lcrs;->dZ(J)I

    move-result p3

    invoke-static {p8, p3}, Lcrs;->makeByte(II)I

    move-result p3

    .line 130
    invoke-static {p1, p3}, Lcrs;->codeUnit(II)S

    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Lcrz;->b(S)V

    goto :goto_2

    .line 147
    :pswitch_a
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    invoke-virtual {p1, p2}, Lcrz;->b(S)V

    goto :goto_2

    :cond_5
    :pswitch_b
    int-to-short p1, p3

    .line 276
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 279
    invoke-static {p5, p4}, Lcrs;->makeByte(II)I

    move-result p4

    .line 277
    invoke-static {p2, p4}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 282
    invoke-static {p8, p5, p5, p5}, Lcrs;->codeUnit(IIII)S

    move-result p4

    .line 276
    invoke-virtual {p3, p2, p1, p4}, Lcrz;->a(SSS)V

    goto :goto_2

    :cond_6
    :pswitch_c
    int-to-short p1, p3

    .line 215
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    invoke-virtual {p3, p2, p1}, Lcrz;->b(SS)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x60
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(IIIIIJII)V
    .locals 0

    .line 293
    iget-boolean p1, p0, Lcrw;->dID:Z

    if-eqz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcrw;->dIC:Lcrt;

    invoke-virtual {p1, p5}, Lcrt;->qu(I)I

    move-result p5

    :cond_0
    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    .line 474
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

    .line 384
    :pswitch_0
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    .line 385
    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 386
    invoke-static {p6, p7}, Lcrs;->dW(J)I

    move-result p3

    invoke-static {p9, p3}, Lcrs;->codeUnit(II)S

    move-result p3

    .line 384
    invoke-virtual {p1, p2, p3}, Lcrz;->b(SS)V

    goto/16 :goto_0

    .line 414
    :pswitch_1
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    .line 417
    invoke-static {p8, p9}, Lcrs;->makeByte(II)I

    move-result p3

    .line 415
    invoke-static {p2, p3}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 419
    invoke-static {p6, p7}, Lcrs;->dX(J)S

    move-result p3

    .line 414
    invoke-virtual {p1, p2, p3}, Lcrz;->b(SS)V

    goto :goto_0

    .line 396
    :pswitch_2
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qS()I

    move-result p1

    invoke-static {p5, p1}, Lcrs;->cF(II)S

    move-result p1

    .line 397
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    .line 400
    invoke-static {p8, p9}, Lcrs;->makeByte(II)I

    move-result p4

    .line 398
    invoke-static {p2, p4}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 397
    invoke-virtual {p3, p2, p1}, Lcrz;->b(SS)V

    goto :goto_0

    :pswitch_3
    int-to-short p1, p3

    .line 463
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 466
    invoke-static {p5, p4}, Lcrs;->makeByte(II)I

    move-result p4

    .line 464
    invoke-static {p2, p4}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 469
    invoke-static {p8, p9, p5, p5}, Lcrs;->codeUnit(IIII)S

    move-result p4

    .line 463
    invoke-virtual {p3, p2, p1, p4}, Lcrz;->a(SSS)V

    goto :goto_0

    :pswitch_4
    int-to-short p1, p3

    .line 440
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    .line 443
    invoke-static {p8, p9}, Lcrs;->makeByte(II)I

    move-result p4

    .line 441
    invoke-static {p2, p4}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 440
    invoke-virtual {p3, p2, p1}, Lcrz;->b(SS)V

    goto :goto_0

    :pswitch_5
    int-to-short p1, p2

    .line 453
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    invoke-static {p8}, Lcrs;->qq(I)S

    move-result p3

    invoke-static {p9}, Lcrs;->qr(I)S

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lcrz;->a(SSS)V

    goto :goto_0

    .line 367
    :pswitch_6
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    .line 368
    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 369
    invoke-static {p9}, Lcrs;->qr(I)S

    move-result p3

    .line 367
    invoke-virtual {p1, p2, p3}, Lcrz;->b(SS)V

    goto :goto_0

    :pswitch_7
    int-to-short p1, p2

    .line 356
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    .line 359
    invoke-static {p8, p9}, Lcrs;->makeByte(II)I

    move-result p3

    .line 357
    invoke-static {p1, p3}, Lcrs;->codeUnit(II)S

    move-result p1

    .line 356
    invoke-virtual {p2, p1}, Lcrz;->b(S)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x52
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    .line 556
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

    .line 532
    :pswitch_0
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    .line 533
    invoke-static {p2, p8}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 534
    invoke-static {p9, p10}, Lcrs;->codeUnit(II)S

    move-result p3

    .line 532
    invoke-virtual {p1, p2, p3}, Lcrz;->b(SS)V

    goto :goto_0

    :cond_0
    :pswitch_1
    int-to-short p1, p3

    .line 545
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    const/4 p4, 0x3

    const/4 p5, 0x0

    .line 548
    invoke-static {p5, p4}, Lcrs;->makeByte(II)I

    move-result p4

    .line 546
    invoke-static {p2, p4}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 551
    invoke-static {p8, p9, p10, p5}, Lcrs;->codeUnit(IIII)S

    move-result p4

    .line 545
    invoke-virtual {p3, p2, p1, p4}, Lcrz;->a(SSS)V

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

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 581
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

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    .line 570
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    const/4 p4, 0x0

    const/4 p5, 0x4

    .line 573
    invoke-static {p4, p5}, Lcrs;->makeByte(II)I

    move-result p4

    .line 571
    invoke-static {p2, p4}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 576
    invoke-static {p8, p9, p10, p11}, Lcrs;->codeUnit(IIII)S

    move-result p4

    .line 570
    invoke-virtual {p3, p2, p1, p4}, Lcrz;->a(SSS)V

    return-void

    nop

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

    const/16 p1, 0x24

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 606
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

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    .line 595
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    const/4 p4, 0x5

    .line 598
    invoke-static {p12, p4}, Lcrs;->makeByte(II)I

    move-result p4

    .line 596
    invoke-static {p2, p4}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 601
    invoke-static {p8, p9, p10, p11}, Lcrs;->codeUnit(IIII)S

    move-result p4

    .line 595
    invoke-virtual {p3, p2, p1, p4}, Lcrz;->a(SSS)V

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
    .locals 2

    .line 656
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qT()I

    move-result p1

    int-to-short p2, p2

    .line 659
    iget-object v0, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {v0, p2}, Lcrz;->b(S)V

    .line 660
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    array-length v0, p4

    invoke-static {v0}, Lcrs;->asUnsignedUnit(I)S

    move-result v0

    invoke-virtual {p2, v0}, Lcrz;->b(S)V

    .line 661
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p2, p3}, Lcrz;->writeInt(I)V

    .line 663
    iget-boolean p2, p0, Lcrw;->dID:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 664
    array-length p2, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget v0, p4, p3

    .line 665
    iget-object v1, p0, Lcrw;->dIC:Lcrt;

    invoke-virtual {v1, v0}, Lcrt;->qu(I)I

    move-result v0

    .line 666
    iget-object v1, p0, Lcrw;->dIB:Lcrz;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcrz;->writeInt(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 669
    :cond_0
    array-length p2, p4

    :goto_1
    if-ge p3, p2, :cond_1

    aget v0, p4, p3

    .line 670
    iget-object v1, p0, Lcrw;->dIB:Lcrz;

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lcrz;->writeInt(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IILjava/lang/Object;II)V
    .locals 0

    int-to-short p1, p2

    .line 677
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p2, p1}, Lcrz;->b(S)V

    int-to-short p1, p5

    .line 680
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p2, p1}, Lcrz;->b(S)V

    .line 682
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1, p4}, Lcrz;->writeInt(I)V

    const/4 p1, 0x4

    if-eq p5, p1, :cond_1

    const/16 p1, 0x8

    if-eq p5, p1, :cond_0

    packed-switch p5, :pswitch_data_0

    .line 702
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

    .line 690
    :pswitch_0
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    check-cast p3, [S

    invoke-virtual {p1, p3}, Lcrz;->a([S)V

    goto :goto_0

    .line 686
    :pswitch_1
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    check-cast p3, [B

    invoke-virtual {p1, p3}, Lcrz;->write([B)V

    goto :goto_0

    .line 698
    :cond_0
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    check-cast p3, [J

    invoke-virtual {p1, p3}, Lcrz;->a([J)V

    goto :goto_0

    .line 694
    :cond_1
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    check-cast p3, [I

    invoke-virtual {p1, p3}, Lcrz;->i([I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II[I[I)V
    .locals 4

    .line 633
    iget-object p1, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {p1}, Lcrz;->qT()I

    move-result p1

    int-to-short p2, p2

    .line 636
    iget-object v0, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {v0, p2}, Lcrz;->b(S)V

    .line 637
    iget-object p2, p0, Lcrw;->dIB:Lcrz;

    array-length v0, p4

    invoke-static {v0}, Lcrs;->asUnsignedUnit(I)S

    move-result v0

    invoke-virtual {p2, v0}, Lcrz;->b(S)V

    .line 639
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget v2, p3, v1

    .line 640
    iget-object v3, p0, Lcrw;->dIB:Lcrz;

    invoke-virtual {v3, v2}, Lcrz;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-boolean p2, p0, Lcrw;->dID:Z

    if-eqz p2, :cond_1

    .line 644
    array-length p2, p4

    :goto_1
    if-ge v0, p2, :cond_2

    aget p3, p4, v0

    .line 645
    iget-object v1, p0, Lcrw;->dIC:Lcrt;

    invoke-virtual {v1, p3}, Lcrt;->qu(I)I

    move-result p3

    .line 646
    iget-object v1, p0, Lcrw;->dIB:Lcrz;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Lcrz;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 649
    :cond_1
    array-length p2, p4

    :goto_2
    if-ge v0, p2, :cond_2

    aget p3, p4, v0

    .line 650
    iget-object v1, p0, Lcrw;->dIB:Lcrz;

    sub-int/2addr p3, p1

    invoke-virtual {v1, p3}, Lcrz;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public b(IIIIIJII)V
    .locals 0

    const/16 p1, 0x25

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 627
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

    :cond_0
    :pswitch_0
    int-to-short p1, p3

    .line 620
    iget-object p3, p0, Lcrw;->dIB:Lcrz;

    .line 621
    invoke-static {p2, p9}, Lcrs;->codeUnit(II)S

    move-result p2

    .line 623
    invoke-static {p8}, Lcrs;->qq(I)S

    move-result p4

    .line 620
    invoke-virtual {p3, p2, p1, p4}, Lcrz;->a(SSS)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
