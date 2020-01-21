.class final Lcsw$a;
.super Ljava/lang/Object;
.source "AbstractIndexMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic dKe:Lcsw;

.field private final dKg:Lcro;


# direct methods
.method constructor <init>(Lcsw;Lcro;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcsw$a;->dKe:Lcsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p2, p0, Lcsw$a;->dKg:Lcro;

    return-void
.end method

.method static synthetic a(Lcsw$a;Lcrc;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcsw$a;->c(Lcrc;)V

    return-void
.end method

.method private b(Lcrc;)V
    .locals 5

    .line 465
    invoke-virtual {p1}, Lcrc;->asA()I

    move-result v0

    .line 466
    iget-object v1, p0, Lcsw$a;->dKg:Lcro;

    iget-object v2, p0, Lcsw$a;->dKe:Lcsw;

    invoke-virtual {p1}, Lcrc;->asB()I

    move-result v3

    invoke-virtual {v2, v3}, Lcsw;->qA(I)I

    move-result v2

    invoke-static {v1, v2}, Lcre;->a(Lcro;I)I

    .line 467
    iget-object v1, p0, Lcsw$a;->dKg:Lcro;

    invoke-static {v1, v0}, Lcre;->a(Lcro;I)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 469
    iget-object v2, p0, Lcsw$a;->dKg:Lcro;

    iget-object v3, p0, Lcsw$a;->dKe:Lcsw;

    invoke-virtual {p1}, Lcrc;->asC()I

    move-result v4

    invoke-virtual {v3, v4}, Lcsw;->qz(I)I

    move-result v3

    invoke-static {v2, v3}, Lcre;->a(Lcro;I)I

    .line 470
    invoke-virtual {p0, p1}, Lcsw$a;->a(Lcrc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcsw$a;Lcrc;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1}, Lcsw$a;->b(Lcrc;)V

    return-void
.end method

.method private c(Lcrc;)V
    .locals 2

    .line 475
    invoke-virtual {p1}, Lcrc;->asz()I

    move-result v0

    .line 476
    iget-object v1, p0, Lcsw$a;->dKg:Lcro;

    invoke-static {v1, v0}, Lcre;->a(Lcro;I)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 478
    invoke-virtual {p0, p1}, Lcsw$a;->a(Lcrc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cH(II)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lcro;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcrc;)V
    .locals 5

    .line 398
    invoke-virtual {p1}, Lcrc;->peek()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 460
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcrc;->peek()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :pswitch_0
    invoke-virtual {p1}, Lcrc;->readBoolean()Z

    move-result p1

    const/16 v0, 0x1f

    .line 457
    invoke-direct {p0, v0, p1}, Lcsw$a;->cH(II)V

    goto/16 :goto_0

    .line 452
    :pswitch_1
    invoke-virtual {p1}, Lcrc;->asH()V

    const/16 p1, 0x1e

    .line 453
    invoke-direct {p0, p1, v1}, Lcsw$a;->cH(II)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x1d

    .line 448
    invoke-direct {p0, v0, v1}, Lcsw$a;->cH(II)V

    .line 449
    invoke-direct {p0, p1}, Lcsw$a;->b(Lcrc;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x1c

    .line 444
    invoke-direct {p0, v0, v1}, Lcsw$a;->cH(II)V

    .line 445
    invoke-direct {p0, p1}, Lcsw$a;->c(Lcrc;)V

    goto/16 :goto_0

    .line 436
    :pswitch_4
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcsw$a;->dKe:Lcsw;

    .line 437
    invoke-virtual {p1}, Lcrc;->readEnum()I

    move-result p1

    invoke-virtual {v2, p1}, Lcsw;->qC(I)I

    move-result p1

    int-to-long v2, p1

    .line 436
    invoke-static {v0, v1, v2, v3}, Lcrb;->b(Lcro;IJ)V

    goto/16 :goto_0

    .line 440
    :pswitch_5
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcsw$a;->dKe:Lcsw;

    .line 441
    invoke-virtual {p1}, Lcrc;->asG()I

    move-result p1

    invoke-virtual {v2, p1}, Lcsw;->qD(I)I

    move-result p1

    int-to-long v2, p1

    .line 440
    invoke-static {v0, v1, v2, v3}, Lcrb;->b(Lcro;IJ)V

    goto/16 :goto_0

    .line 432
    :pswitch_6
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/16 v1, 0x19

    iget-object v2, p0, Lcsw$a;->dKe:Lcsw;

    .line 433
    invoke-virtual {p1}, Lcrc;->asF()I

    move-result p1

    invoke-virtual {v2, p1}, Lcsw;->qC(I)I

    move-result p1

    int-to-long v2, p1

    .line 432
    invoke-static {v0, v1, v2, v3}, Lcrb;->b(Lcro;IJ)V

    goto/16 :goto_0

    .line 428
    :pswitch_7
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/16 v1, 0x18

    iget-object v2, p0, Lcsw$a;->dKe:Lcsw;

    .line 429
    invoke-virtual {p1}, Lcrc;->asE()I

    move-result p1

    invoke-virtual {v2, p1}, Lcsw;->qA(I)I

    move-result p1

    int-to-long v2, p1

    .line 428
    invoke-static {v0, v1, v2, v3}, Lcrb;->b(Lcro;IJ)V

    goto/16 :goto_0

    .line 424
    :pswitch_8
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/16 v1, 0x17

    iget-object v2, p0, Lcsw$a;->dKe:Lcsw;

    .line 425
    invoke-virtual {p1}, Lcrc;->asD()I

    move-result p1

    invoke-virtual {v2, p1}, Lcsw;->qz(I)I

    move-result p1

    int-to-long v2, p1

    .line 424
    invoke-static {v0, v1, v2, v3}, Lcrb;->b(Lcro;IJ)V

    goto :goto_0

    .line 420
    :pswitch_9
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/16 v1, 0x11

    .line 421
    invoke-virtual {p1}, Lcrc;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 420
    invoke-static {v0, v1, v2, v3}, Lcrb;->c(Lcro;IJ)V

    goto :goto_0

    .line 416
    :pswitch_a
    invoke-virtual {p1}, Lcrc;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 417
    iget-object p1, p0, Lcsw$a;->dKg:Lcro;

    const/16 v2, 0x10

    invoke-static {p1, v2, v0, v1}, Lcrb;->c(Lcro;IJ)V

    goto :goto_0

    .line 406
    :pswitch_b
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcrc;->readInt()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcrb;->a(Lcro;IJ)V

    goto :goto_0

    .line 412
    :pswitch_c
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcrc;->readChar()C

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcrb;->b(Lcro;IJ)V

    goto :goto_0

    .line 403
    :pswitch_d
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrc;->readShort()S

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcrb;->a(Lcro;IJ)V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    invoke-virtual {p1}, Lcrc;->readLong()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcrb;->a(Lcro;IJ)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcsw$a;->dKg:Lcro;

    invoke-virtual {p1}, Lcrc;->readByte()B

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcrb;->a(Lcro;IJ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
