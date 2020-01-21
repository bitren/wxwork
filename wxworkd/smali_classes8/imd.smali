.class Limd;
.super Limc;


# instance fields
.field private A:I

.field private D:I

.field private F:I

.field private H:I

.field private K:I

.field private final L:I

.field private P:I

.field private Q:I

.field private R:I

.field private T:I

.field private Y:I

.field private Z:I

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:[I

.field private omZ:Lilo;

.field private onI:Lilo;

.field private onJ:Lilm;

.field private onK:Lilm;

.field private onL:Lilm;

.field private onM:Lilm;

.field private onN:[Lilm;

.field private onO:[Lilm;

.field private onP:Liln;

.field private onQ:Lilo;

.field private onR:[I

.field private onS:Lilz;

.field private onT:Lilz;

.field private onU:Lilo;

.field private onV:Lilo;

.field private onW:Lilo;

.field private onX:Lilo;

.field private onY:Lilm;

.field private onZ:Lilm;

.field final onv:Lilr;

.field private ooa:Liln;

.field private oob:Limb;

.field private ooc:Limb;

.field private ood:Limb;

.field private s:I

.field private t:I

.field private u:I

.field private w:I

.field private z:[I


# direct methods
.method constructor <init>(Lilr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Limc;-><init>(I)V

    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Limd;->omZ:Lilo;

    iget-object v0, p1, Lilr;->onj:Limd;

    if-nez v0, :cond_0

    iput-object p0, p1, Lilr;->onj:Limd;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lilr;->onk:Limd;

    iput-object p0, v0, Limd;->mv:Limc;

    :goto_0
    iput-object p0, p1, Lilr;->onk:Limd;

    iput-object p1, p0, Limd;->onv:Lilr;

    iput p2, p0, Limd;->c:I

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Limd;->c:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Limd;->c:I

    :cond_1
    invoke-virtual {p1, p3}, Lilr;->am(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Limd;->d:I

    invoke-virtual {p1, p4}, Lilr;->am(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Limd;->e:I

    iput-object p4, p0, Limd;->f:Ljava/lang/String;

    iput-object p5, p0, Limd;->g:Ljava/lang/String;

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Limd;->j:I

    iget p3, p0, Limd;->j:I

    new-array p3, p3, [I

    iput-object p3, p0, Limd;->k:[I

    const/4 p3, 0x0

    :goto_1
    iget p4, p0, Limd;->j:I

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Limd;->k:[I

    aget-object p5, p6, p3

    invoke-virtual {p1, p5}, Lilr;->EC(Ljava/lang/String;)I

    move-result p5

    aput p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iput p7, p0, Limd;->L:I

    const/4 p1, 0x3

    if-eq p7, p1, :cond_4

    iget-object p1, p0, Limd;->f:Ljava/lang/String;

    invoke-static {p1}, Limf;->aq(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iput p1, p0, Limd;->t:I

    iput p1, p0, Limd;->T:I

    new-instance p1, Limb;

    invoke-direct {p1}, Limb;-><init>()V

    iput-object p1, p0, Limd;->oob:Limb;

    iget-object p1, p0, Limd;->oob:Limb;

    iget p2, p1, Limb;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Limb;->a:I

    iget-object p1, p0, Limd;->oob:Limb;

    invoke-virtual {p0, p1}, Limd;->visitLabel(Limb;)V

    :cond_4
    return-void
.end method

.method private a(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Limd;->z:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Limd;->z:[I

    :cond_1
    iget-object v0, p0, Limd;->z:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method private a(II)V
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_5

    iget-object v0, p0, Limd;->z:[I

    aget v0, v0, p1

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x1700000

    const/high16 v4, 0xff00000

    const v5, 0xfffff

    if-nez v1, :cond_2

    and-int v1, v0, v5

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_1

    const/high16 v2, 0x1800000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Limd;->onQ:Lilo;

    invoke-virtual {v0, v1}, Lilo;->Vw(I)Lilo;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Limd;->onQ:Lilo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    iget-object v2, p0, Limd;->onv:Lilr;

    iget-object v2, v2, Lilr;->omX:[Lima;

    aget-object v1, v2, v1

    iget v1, v1, Lima;->c:I

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Limd;->onQ:Lilo;

    invoke-virtual {v0, v2}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    iget-object v2, p0, Limd;->onv:Lilr;

    iget-object v3, v2, Lilr;->omX:[Lima;

    aget-object v1, v3, v1

    iget-object v1, v1, Lima;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lilr;->EC(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, v1, 0x1c

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v7

    goto :goto_1

    :cond_3
    and-int v1, v0, v4

    if-ne v1, v3, :cond_4

    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Limd;->onv:Lilr;

    iget-object v1, v1, Lilr;->omX:[Lima;

    and-int/2addr v0, v5

    aget-object v0, v1, v0

    iget-object v0, v0, Lima;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4a

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x44

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x46

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x49

    goto :goto_2

    :goto_3
    iget-object v0, p0, Limd;->onQ:Lilo;

    invoke-virtual {v0, v2}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    iget-object v1, p0, Limd;->onv:Lilr;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lilr;->EC(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lilo;->Vx(I)Lilo;

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILimb;)V
    .locals 1

    new-instance v0, Lilu;

    invoke-direct {v0}, Lilu;-><init>()V

    iput p1, v0, Lilu;->a:I

    iput-object p2, v0, Lilu;->ons:Limb;

    iget-object p1, p0, Limd;->ood:Limb;

    iget-object p1, p1, Limb;->onG:Lilu;

    iput-object p1, v0, Lilu;->ont:Lilu;

    iget-object p1, p0, Limd;->ood:Limb;

    iput-object v0, p1, Limb;->onG:Lilu;

    return-void
.end method

.method private a(Lilx;)V
    .locals 10

    iget-object v0, p1, Lilx;->c:[I

    iget-object v1, p1, Lilx;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    const v7, 0x1000003

    const v8, 0x1000004

    if-ge v3, v6, :cond_3

    aget v6, v0, v3

    const/high16 v9, 0x1000000

    if-ne v6, v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, v1

    if-ge v3, v6, :cond_6

    aget v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lilx;->ons:Limb;

    iget p1, p1, Limb;->c:I

    invoke-direct {p0, p1, v4, v5}, Limd;->a(III)I

    move-result p1

    move v3, p1

    const/4 p1, 0x0

    :goto_3
    if-lez v4, :cond_9

    aget v5, v0, p1

    iget-object v6, p0, Limd;->z:[I

    add-int/lit8 v9, v3, 0x1

    aput v5, v6, v3

    if-eq v5, v8, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    add-int/lit8 p1, p1, 0x1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, -0x1

    move v3, v9

    goto :goto_3

    :cond_9
    :goto_4
    array-length p1, v1

    if-ge v2, p1, :cond_c

    aget p1, v1, v2

    iget-object v0, p0, Limd;->z:[I

    add-int/lit8 v4, v3, 0x1

    aput p1, v0, v3

    if-eq p1, v8, :cond_a

    if-ne p1, v7, :cond_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Limd;->b()V

    return-void
.end method

.method private a(Limb;[Limb;)V
    .locals 4

    iget-object v0, p0, Limd;->ood:Limb;

    if-eqz v0, :cond_2

    iget v1, p0, Limd;->L:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Limb;->onE:Lilx;

    const/16 v1, 0xab

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lilx;->a(IILilr;Lima;)V

    invoke-direct {p0, v2, p1}, Limd;->a(ILimb;)V

    invoke-virtual {p1}, Limb;->eKi()Limb;

    move-result-object p1

    iget v0, p1, Limb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Limb;->a:I

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    invoke-direct {p0, v2, v0}, Limd;->a(ILimb;)V

    aget-object v0, p2, p1

    invoke-virtual {v0}, Limb;->eKi()Limb;

    move-result-object v0

    iget v1, v0, Limb;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Limb;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Limd;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Limd;->P:I

    iget v0, p0, Limd;->P:I

    invoke-direct {p0, v0, p1}, Limd;->a(ILimb;)V

    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_1

    iget p1, p0, Limd;->P:I

    aget-object v0, p2, v2

    invoke-direct {p0, p1, v0}, Limd;->a(ILimb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Limd;->e()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limd;->onQ:Lilo;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    iget-object v1, p0, Limd;->onv:Lilr;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lilr;->EC(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lilo;->Vx(I)Lilo;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Limd;->onQ:Lilo;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lilo;->Vw(I)Lilo;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Limd;->onQ:Lilo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    check-cast p1, Limb;

    iget p1, p1, Limb;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Limd;->onR:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Limd;->onQ:Lilo;

    if-nez v0, :cond_0

    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Limd;->onQ:Lilo;

    :cond_0
    invoke-direct {p0}, Limd;->c()V

    iget v0, p0, Limd;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Limd;->u:I

    :cond_1
    iget-object v0, p0, Limd;->z:[I

    iput-object v0, p0, Limd;->onR:[I

    const/4 v0, 0x0

    iput-object v0, p0, Limd;->z:[I

    return-void
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Limd;->z:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v1, v1, v4

    iget-object v4, v0, Limd;->onv:Lilr;

    iget v4, v4, Lilr;->b:I

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x32

    if-ge v4, v7, :cond_0

    iget-object v2, v0, Limd;->onQ:Lilo;

    iget-object v4, v0, Limd;->z:[I

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Lilo;->Vx(I)Lilo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lilo;->Vx(I)Lilo;

    add-int/2addr v3, v6

    invoke-direct {v0, v6, v3}, Limd;->a(II)V

    iget-object v2, v0, Limd;->onQ:Lilo;

    invoke-virtual {v2, v1}, Lilo;->Vx(I)Lilo;

    add-int/2addr v1, v3

    invoke-direct {v0, v3, v1}, Limd;->a(II)V

    return-void

    :cond_0
    iget-object v4, v0, Limd;->onR:[I

    aget v7, v4, v2

    iget v8, v0, Limd;->u:I

    if-nez v8, :cond_1

    iget-object v4, v0, Limd;->z:[I

    aget v4, v4, v5

    goto :goto_0

    :cond_1
    iget-object v8, v0, Limd;->z:[I

    aget v8, v8, v5

    aget v4, v4, v5

    sub-int/2addr v8, v4

    add-int/lit8 v4, v8, -0x1

    :goto_0
    const/16 v8, 0xf7

    const/16 v9, 0xfb

    const/16 v10, 0x40

    const/16 v11, 0xff

    if-nez v1, :cond_3

    sub-int v2, v3, v7

    packed-switch v2, :pswitch_data_0

    const/16 v12, 0xff

    goto :goto_1

    :pswitch_0
    const/16 v12, 0xfc

    goto :goto_1

    :pswitch_1
    if-ge v4, v10, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/16 v12, 0xfb

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xf8

    move v7, v3

    const/16 v12, 0xf8

    :goto_1
    move/from16 v16, v12

    move v12, v2

    move/from16 v2, v16

    goto :goto_3

    :cond_3
    if-ne v3, v7, :cond_5

    if-ne v1, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v4, v2, :cond_4

    const/16 v2, 0x40

    goto :goto_2

    :cond_4
    const/16 v2, 0xf7

    goto :goto_2

    :cond_5
    const/16 v2, 0xff

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eq v2, v11, :cond_7

    const/4 v13, 0x3

    :goto_4
    if-ge v5, v7, :cond_7

    iget-object v14, v0, Limd;->z:[I

    aget v14, v14, v13

    iget-object v15, v0, Limd;->onR:[I

    aget v15, v15, v13

    if-eq v14, v15, :cond_6

    const/16 v2, 0xff

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    if-eq v2, v10, :cond_8

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    iget-object v2, v0, Limd;->onQ:Lilo;

    invoke-virtual {v2, v11}, Lilo;->Vw(I)Lilo;

    move-result-object v2

    invoke-virtual {v2, v4}, Lilo;->Vx(I)Lilo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lilo;->Vx(I)Lilo;

    add-int/2addr v3, v6

    invoke-direct {v0, v6, v3}, Limd;->a(II)V

    iget-object v2, v0, Limd;->onQ:Lilo;

    invoke-virtual {v2, v1}, Lilo;->Vx(I)Lilo;

    add-int/2addr v1, v3

    invoke-direct {v0, v3, v1}, Limd;->a(II)V

    goto :goto_8

    :pswitch_3
    iget-object v1, v0, Limd;->onQ:Lilo;

    add-int/2addr v12, v9

    invoke-virtual {v1, v12}, Lilo;->Vw(I)Lilo;

    move-result-object v1

    invoke-virtual {v1, v4}, Lilo;->Vx(I)Lilo;

    add-int/2addr v7, v6

    add-int/2addr v3, v6

    invoke-direct {v0, v7, v3}, Limd;->a(II)V

    goto :goto_8

    :pswitch_4
    iget-object v1, v0, Limd;->onQ:Lilo;

    invoke-virtual {v1, v9}, Lilo;->Vw(I)Lilo;

    move-result-object v1

    goto :goto_6

    :pswitch_5
    iget-object v1, v0, Limd;->onQ:Lilo;

    add-int/2addr v12, v9

    invoke-virtual {v1, v12}, Lilo;->Vw(I)Lilo;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v4}, Lilo;->Vx(I)Lilo;

    goto :goto_8

    :pswitch_6
    iget-object v1, v0, Limd;->onQ:Lilo;

    invoke-virtual {v1, v8}, Lilo;->Vw(I)Lilo;

    move-result-object v1

    invoke-virtual {v1, v4}, Lilo;->Vx(I)Lilo;

    goto :goto_7

    :cond_8
    iget-object v1, v0, Limd;->onQ:Lilo;

    add-int/2addr v4, v10

    invoke-virtual {v1, v4}, Lilo;->Vw(I)Lilo;

    :goto_7
    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v3}, Limd;->a(II)V

    goto :goto_8

    :cond_9
    iget-object v1, v0, Limd;->onQ:Lilo;

    invoke-virtual {v1, v4}, Lilo;->Vw(I)Lilo;

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfb
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 3

    iget v0, p0, Limd;->L:I

    if-nez v0, :cond_0

    new-instance v0, Limb;

    invoke-direct {v0}, Limb;-><init>()V

    new-instance v1, Lilx;

    invoke-direct {v1}, Lilx;-><init>()V

    iput-object v1, v0, Limb;->onE:Lilx;

    iget-object v1, v0, Limb;->onE:Lilx;

    iput-object v0, v1, Lilx;->ons:Limb;

    iget-object v1, p0, Limd;->omZ:Lilo;

    iget v1, v1, Lilo;->b:I

    iget-object v2, p0, Limd;->omZ:Lilo;

    iget-object v2, v2, Lilo;->a:[B

    invoke-virtual {v0, p0, v1, v2}, Limb;->a(Limd;I[B)Z

    iget-object v1, p0, Limd;->ooc:Limb;

    iput-object v0, v1, Limb;->onF:Limb;

    iput-object v0, p0, Limd;->ooc:Limb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Limd;->ood:Limb;

    iget v1, p0, Limd;->Q:I

    iput v1, v0, Limb;->g:I

    :goto_0
    iget v0, p0, Limd;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Limd;->ood:Limb;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 10

    iget-object v0, p0, Limd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2}, Limd;->a(III)I

    move-result v0

    iget v2, p0, Limd;->c:I

    and-int/lit8 v3, v2, 0x8

    const/high16 v4, 0x1700000

    if-nez v3, :cond_1

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Limd;->z:[I

    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Limd;->onv:Lilr;

    iget-object v6, v5, Lilr;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lilr;->c(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v4

    aput v5, v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Limd;->z:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x6

    aput v5, v2, v0

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Limd;->f:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x3

    const/16 v7, 0x3b

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :goto_2
    :sswitch_0
    iget-object v2, p0, Limd;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x5b

    if-ne v2, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Limd;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x4c

    if-ne v2, v6, :cond_3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    iget-object v2, p0, Limd;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Limd;->z:[I

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Limd;->onv:Lilr;

    iget-object v8, p0, Limd;->f:Ljava/lang/String;

    add-int/2addr v5, v1

    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lilr;->c(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v4

    aput v0, v2, v3

    move v0, v5

    move v3, v6

    goto :goto_1

    :sswitch_1
    move v0, v5

    :goto_4
    iget-object v2, p0, Limd;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Limd;->z:[I

    add-int/lit8 v6, v3, 0x1

    iget-object v7, p0, Limd;->onv:Lilr;

    iget-object v8, p0, Limd;->f:Ljava/lang/String;

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lilr;->c(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v4

    aput v0, v2, v3

    move v3, v6

    move v0, v9

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Limd;->z:[I

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x4

    aput v6, v0, v3

    goto :goto_5

    :sswitch_3
    iget-object v0, p0, Limd;->z:[I

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x2

    aput v6, v0, v3

    goto :goto_5

    :sswitch_4
    iget-object v0, p0, Limd;->z:[I

    add-int/lit8 v2, v3, 0x1

    aput v6, v0, v3

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Limd;->z:[I

    add-int/lit8 v2, v3, 0x1

    aput v1, v0, v3

    :goto_5
    move v3, v2

    move v0, v5

    goto/16 :goto_1

    :goto_6
    iget-object v0, p0, Limd;->z:[I

    sub-int/2addr v3, v6

    aput v3, v0, v1

    invoke-direct {p0}, Limd;->b()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_5
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_3
        0x49 -> :sswitch_5
        0x4a -> :sswitch_2
        0x4c -> :sswitch_1
        0x53 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final a()I
    .locals 11

    iget v0, p0, Limd;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Limd;->i:I

    add-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xffff

    const/16 v4, 0x8

    if-lez v0, :cond_a

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    if-gt v0, v3, :cond_9

    iget-object v0, p0, Limd;->onv:Lilr;

    const-string v5, "Code"

    invoke-virtual {v0, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    add-int/lit8 v0, v0, 0x12

    iget v5, p0, Limd;->A:I

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    iget-object v5, p0, Limd;->onV:Lilo;

    if-eqz v5, :cond_1

    iget-object v5, p0, Limd;->onv:Lilr;

    const-string v6, "LocalVariableTable"

    invoke-virtual {v5, v6}, Lilr;->am(Ljava/lang/String;)I

    iget-object v5, p0, Limd;->onV:Lilo;

    iget v5, v5, Lilo;->b:I

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_1
    iget-object v5, p0, Limd;->onW:Lilo;

    if-eqz v5, :cond_2

    iget-object v5, p0, Limd;->onv:Lilr;

    const-string v6, "LocalVariableTypeTable"

    invoke-virtual {v5, v6}, Lilr;->am(Ljava/lang/String;)I

    iget-object v5, p0, Limd;->onW:Lilo;

    iget v5, v5, Lilo;->b:I

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_2
    iget-object v5, p0, Limd;->onX:Lilo;

    if-eqz v5, :cond_3

    iget-object v5, p0, Limd;->onv:Lilr;

    const-string v6, "LineNumberTable"

    invoke-virtual {v5, v6}, Lilr;->am(Ljava/lang/String;)I

    iget-object v5, p0, Limd;->onX:Lilo;

    iget v5, v5, Lilo;->b:I

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_3
    iget-object v5, p0, Limd;->onQ:Lilo;

    if-eqz v5, :cond_6

    iget-object v5, p0, Limd;->onv:Lilr;

    iget v5, v5, Lilr;->b:I

    and-int/2addr v5, v3

    const/16 v6, 0x32

    if-lt v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Limd;->onv:Lilr;

    if-eqz v5, :cond_5

    const-string v5, "StackMapTable"

    goto :goto_1

    :cond_5
    const-string v5, "StackMap"

    :goto_1
    invoke-virtual {v6, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v5, p0, Limd;->onQ:Lilo;

    iget v5, v5, Lilo;->b:I

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_6
    iget-object v5, p0, Limd;->onY:Lilm;

    if-eqz v5, :cond_7

    iget-object v5, p0, Limd;->onv:Lilr;

    const-string v6, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v5, v6}, Lilr;->am(Ljava/lang/String;)I

    iget-object v5, p0, Limd;->onY:Lilm;

    invoke-virtual {v5}, Lilm;->a()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_7
    iget-object v5, p0, Limd;->onZ:Lilm;

    if-eqz v5, :cond_8

    iget-object v5, p0, Limd;->onv:Lilr;

    const-string v6, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v5, v6}, Lilr;->am(Ljava/lang/String;)I

    iget-object v5, p0, Limd;->onZ:Lilm;

    invoke-virtual {v5}, Lilm;->a()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_8
    iget-object v5, p0, Limd;->ooa:Liln;

    if-eqz v5, :cond_b

    iget-object v6, p0, Limd;->onv:Lilr;

    iget-object v7, p0, Limd;->omZ:Lilo;

    iget-object v7, v7, Lilo;->a:[B

    iget-object v8, p0, Limd;->omZ:Lilo;

    iget v8, v8, Lilo;->b:I

    iget v9, p0, Limd;->s:I

    iget v10, p0, Limd;->t:I

    invoke-virtual/range {v5 .. v10}, Liln;->b(Lilr;[BIII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method code too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v0, 0x8

    :cond_b
    :goto_2
    iget v5, p0, Limd;->j:I

    if-lez v5, :cond_c

    iget-object v5, p0, Limd;->onv:Lilr;

    const-string v6, "Exceptions"

    invoke-virtual {v5, v6}, Lilr;->am(Ljava/lang/String;)I

    iget v5, p0, Limd;->j:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_c
    iget v5, p0, Limd;->c:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    iget-object v5, p0, Limd;->onv:Lilr;

    iget v5, v5, Lilr;->b:I

    and-int/2addr v3, v5

    const/16 v5, 0x31

    if-lt v3, v5, :cond_d

    iget v3, p0, Limd;->c:I

    const/high16 v5, 0x40000

    and-int/2addr v3, v5

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "Synthetic"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_e
    iget v3, p0, Limd;->c:I

    const/high16 v5, 0x20000

    and-int/2addr v3, v5

    if-eqz v3, :cond_f

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "Deprecated"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_f
    iget-object v3, p0, Limd;->g:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "Signature"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onv:Lilr;

    iget-object v5, p0, Limd;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_10
    iget-object v3, p0, Limd;->onU:Lilo;

    if-eqz v3, :cond_11

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "MethodParameters"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onU:Lilo;

    iget v3, v3, Lilo;->b:I

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v0, v3

    :cond_11
    iget-object v3, p0, Limd;->onI:Lilo;

    if-eqz v3, :cond_12

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "AnnotationDefault"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onI:Lilo;

    iget v3, v3, Lilo;->b:I

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    :cond_12
    iget-object v3, p0, Limd;->onJ:Lilm;

    if-eqz v3, :cond_13

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onJ:Lilm;

    invoke-virtual {v3}, Lilm;->a()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_13
    iget-object v3, p0, Limd;->onK:Lilm;

    if-eqz v3, :cond_14

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onK:Lilm;

    invoke-virtual {v3}, Lilm;->a()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_14
    iget-object v3, p0, Limd;->onL:Lilm;

    if-eqz v3, :cond_15

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onL:Lilm;

    invoke-virtual {v3}, Lilm;->a()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_15
    iget-object v3, p0, Limd;->onM:Lilm;

    if-eqz v3, :cond_16

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v5, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v3, v5}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onM:Lilm;

    invoke-virtual {v3}, Lilm;->a()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_16
    iget-object v3, p0, Limd;->onN:[Lilm;

    if-eqz v3, :cond_18

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v4, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v3, v4}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onN:[Lilm;

    array-length v4, v3

    iget v5, p0, Limd;->R:I

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v0, v4

    array-length v3, v3

    sub-int/2addr v3, v1

    :goto_3
    iget v4, p0, Limd;->R:I

    if-lt v3, v4, :cond_18

    iget-object v4, p0, Limd;->onN:[Lilm;

    aget-object v5, v4, v3

    if-nez v5, :cond_17

    const/4 v4, 0x0

    goto :goto_4

    :cond_17
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lilm;->a()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_18
    iget-object v3, p0, Limd;->onO:[Lilm;

    if-eqz v3, :cond_1a

    iget-object v3, p0, Limd;->onv:Lilr;

    const-string v4, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v3, v4}, Lilr;->am(Ljava/lang/String;)I

    iget-object v3, p0, Limd;->onO:[Lilm;

    array-length v4, v3

    iget v5, p0, Limd;->R:I

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v0, v4

    array-length v3, v3

    sub-int/2addr v3, v1

    :goto_5
    iget v1, p0, Limd;->R:I

    if-lt v3, v1, :cond_1a

    iget-object v1, p0, Limd;->onO:[Lilm;

    aget-object v4, v1, v3

    if-nez v4, :cond_19

    const/4 v1, 0x0

    goto :goto_6

    :cond_19
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lilm;->a()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_1a
    iget-object v1, p0, Limd;->onP:Liln;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Limd;->onv:Lilr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Liln;->b(Lilr;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method final a(Lilo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, Limd;->c:I

    const/high16 v9, 0x40000

    and-int v2, v1, v9

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0xe0000

    or-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->d:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->e:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    iget v1, v0, Limd;->h:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Limd;->onv:Lilr;

    iget-object v1, v1, Lilr;->omR:Lilp;

    iget-object v1, v1, Lilp;->b:[B

    iget v2, v0, Limd;->h:I

    iget v3, v0, Limd;->i:I

    invoke-virtual {v8, v1, v2, v3}, Lilo;->I([BII)Lilo;

    return-void

    :cond_0
    iget-object v1, v0, Limd;->omZ:Lilo;

    iget v1, v1, Lilo;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Limd;->j:I

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, v0, Limd;->c:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v2, :cond_4

    iget-object v2, v0, Limd;->onv:Lilr;

    iget v2, v2, Lilr;->b:I

    and-int/2addr v2, v13

    if-lt v2, v12, :cond_3

    iget v2, v0, Limd;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget v2, v0, Limd;->c:I

    const/high16 v14, 0x20000

    and-int/2addr v2, v14

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-object v2, v0, Limd;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v2, v0, Limd;->onU:Lilo;

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v2, v0, Limd;->onI:Lilo;

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget-object v2, v0, Limd;->onJ:Lilm;

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iget-object v2, v0, Limd;->onK:Lilm;

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v2, v0, Limd;->onL:Lilm;

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget-object v2, v0, Limd;->onM:Lilm;

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    iget-object v2, v0, Limd;->onN:[Lilm;

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v2, v0, Limd;->onO:[Lilm;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    iget-object v2, v0, Limd;->onP:Liln;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Liln;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_f
    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->omZ:Lilo;

    iget v1, v1, Lilo;->b:I

    const/4 v15, 0x2

    if-lez v1, :cond_27

    iget-object v1, v0, Limd;->omZ:Lilo;

    iget v1, v1, Lilo;->b:I

    add-int/lit8 v1, v1, 0xc

    iget v2, v0, Limd;->A:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, Limd;->onV:Lilo;

    if-eqz v2, :cond_10

    iget v2, v2, Lilo;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_10
    iget-object v2, v0, Limd;->onW:Lilo;

    if-eqz v2, :cond_11

    iget v2, v2, Lilo;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_11
    iget-object v2, v0, Limd;->onX:Lilo;

    if-eqz v2, :cond_12

    iget v2, v2, Lilo;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_12
    iget-object v2, v0, Limd;->onQ:Lilo;

    if-eqz v2, :cond_13

    iget v2, v2, Lilo;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_13
    iget-object v2, v0, Limd;->onY:Lilm;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lilm;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_14
    iget-object v2, v0, Limd;->onZ:Lilm;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lilm;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_15
    iget-object v2, v0, Limd;->ooa:Liln;

    if-eqz v2, :cond_16

    iget-object v3, v0, Limd;->onv:Lilr;

    iget-object v4, v0, Limd;->omZ:Lilo;

    iget-object v4, v4, Lilo;->a:[B

    iget-object v5, v0, Limd;->omZ:Lilo;

    iget v5, v5, Lilo;->b:I

    iget v6, v0, Limd;->s:I

    iget v7, v0, Limd;->t:I

    invoke-virtual/range {v2 .. v7}, Liln;->b(Lilr;[BIII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_16
    iget-object v2, v0, Limd;->onv:Lilr;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lilr;->am(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lilo;->Vx(I)Lilo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lilo;->Vy(I)Lilo;

    iget v1, v0, Limd;->s:I

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->t:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->omZ:Lilo;

    iget v1, v1, Lilo;->b:I

    invoke-virtual {v8, v1}, Lilo;->Vy(I)Lilo;

    move-result-object v1

    iget-object v2, v0, Limd;->omZ:Lilo;

    iget-object v2, v2, Lilo;->a:[B

    iget-object v3, v0, Limd;->omZ:Lilo;

    iget v3, v3, Lilo;->b:I

    invoke-virtual {v1, v2, v10, v3}, Lilo;->I([BII)Lilo;

    iget v1, v0, Limd;->A:I

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget v1, v0, Limd;->A:I

    if-lez v1, :cond_17

    iget-object v1, v0, Limd;->onS:Lilz;

    :goto_1
    if-eqz v1, :cond_17

    iget-object v2, v1, Lilz;->onA:Limb;

    iget v2, v2, Limb;->c:I

    invoke-virtual {v8, v2}, Lilo;->Vx(I)Lilo;

    move-result-object v2

    iget-object v3, v1, Lilz;->ons:Limb;

    iget v3, v3, Limb;->c:I

    invoke-virtual {v2, v3}, Lilo;->Vx(I)Lilo;

    move-result-object v2

    iget-object v3, v1, Lilz;->onB:Limb;

    iget v3, v3, Limb;->c:I

    invoke-virtual {v2, v3}, Lilo;->Vx(I)Lilo;

    move-result-object v2

    iget v3, v1, Lilz;->e:I

    invoke-virtual {v2, v3}, Lilo;->Vx(I)Lilo;

    iget-object v1, v1, Lilz;->onC:Lilz;

    goto :goto_1

    :cond_17
    iget-object v1, v0, Limd;->onV:Lilo;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_2

    :cond_18
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Limd;->onW:Lilo;

    if-eqz v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    iget-object v2, v0, Limd;->onX:Lilo;

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :cond_1a
    iget-object v2, v0, Limd;->onQ:Lilo;

    if-eqz v2, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    iget-object v2, v0, Limd;->onY:Lilm;

    if-eqz v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    :cond_1c
    iget-object v2, v0, Limd;->onZ:Lilm;

    if-eqz v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    :cond_1d
    iget-object v2, v0, Limd;->ooa:Liln;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Liln;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1e
    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onV:Lilo;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onV:Lilo;

    iget v1, v1, Lilo;->b:I

    add-int/2addr v1, v15

    invoke-virtual {v8, v1}, Lilo;->Vy(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->D:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onV:Lilo;

    iget-object v1, v1, Lilo;->a:[B

    iget-object v2, v0, Limd;->onV:Lilo;

    iget v2, v2, Lilo;->b:I

    invoke-virtual {v8, v1, v10, v2}, Lilo;->I([BII)Lilo;

    :cond_1f
    iget-object v1, v0, Limd;->onW:Lilo;

    if-eqz v1, :cond_20

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onW:Lilo;

    iget v1, v1, Lilo;->b:I

    add-int/2addr v1, v15

    invoke-virtual {v8, v1}, Lilo;->Vy(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->F:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onW:Lilo;

    iget-object v1, v1, Lilo;->a:[B

    iget-object v2, v0, Limd;->onW:Lilo;

    iget v2, v2, Lilo;->b:I

    invoke-virtual {v8, v1, v10, v2}, Lilo;->I([BII)Lilo;

    :cond_20
    iget-object v1, v0, Limd;->onX:Lilo;

    if-eqz v1, :cond_21

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onX:Lilo;

    iget v1, v1, Lilo;->b:I

    add-int/2addr v1, v15

    invoke-virtual {v8, v1}, Lilo;->Vy(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->H:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onX:Lilo;

    iget-object v1, v1, Lilo;->a:[B

    iget-object v2, v0, Limd;->onX:Lilo;

    iget v2, v2, Lilo;->b:I

    invoke-virtual {v8, v1, v10, v2}, Lilo;->I([BII)Lilo;

    :cond_21
    iget-object v1, v0, Limd;->onQ:Lilo;

    if-eqz v1, :cond_24

    iget-object v1, v0, Limd;->onv:Lilr;

    iget v1, v1, Lilr;->b:I

    and-int/2addr v1, v13

    const/16 v2, 0x32

    if-lt v1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_3

    :cond_22
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Limd;->onv:Lilr;

    if-eqz v1, :cond_23

    const-string v1, "StackMapTable"

    goto :goto_4

    :cond_23
    const-string v1, "StackMap"

    :goto_4
    invoke-virtual {v2, v1}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onQ:Lilo;

    iget v1, v1, Lilo;->b:I

    add-int/2addr v1, v15

    invoke-virtual {v8, v1}, Lilo;->Vy(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->u:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onQ:Lilo;

    iget-object v1, v1, Lilo;->a:[B

    iget-object v2, v0, Limd;->onQ:Lilo;

    iget v2, v2, Lilo;->b:I

    invoke-virtual {v8, v1, v10, v2}, Lilo;->I([BII)Lilo;

    :cond_24
    iget-object v1, v0, Limd;->onY:Lilm;

    if-eqz v1, :cond_25

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onY:Lilm;

    invoke-virtual {v1, v8}, Lilm;->a(Lilo;)V

    :cond_25
    iget-object v1, v0, Limd;->onZ:Lilm;

    if-eqz v1, :cond_26

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onZ:Lilm;

    invoke-virtual {v1, v8}, Lilm;->a(Lilo;)V

    :cond_26
    iget-object v1, v0, Limd;->ooa:Liln;

    if-eqz v1, :cond_27

    iget-object v2, v0, Limd;->onv:Lilr;

    iget-object v3, v0, Limd;->omZ:Lilo;

    iget-object v3, v3, Lilo;->a:[B

    iget-object v4, v0, Limd;->omZ:Lilo;

    iget v4, v4, Lilo;->b:I

    iget v5, v0, Limd;->t:I

    iget v6, v0, Limd;->s:I

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Liln;->a(Lilr;[BIIILilo;)V

    :cond_27
    iget v1, v0, Limd;->j:I

    if-lez v1, :cond_28

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->j:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v15

    invoke-virtual {v1, v2}, Lilo;->Vy(I)Lilo;

    iget v1, v0, Limd;->j:I

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    const/4 v1, 0x0

    :goto_5
    iget v2, v0, Limd;->j:I

    if-ge v1, v2, :cond_28

    iget-object v2, v0, Limd;->k:[I

    aget v2, v2, v1

    invoke-virtual {v8, v2}, Lilo;->Vx(I)Lilo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_28
    iget v1, v0, Limd;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2a

    iget-object v1, v0, Limd;->onv:Lilr;

    iget v1, v1, Lilr;->b:I

    and-int/2addr v1, v13

    if-lt v1, v12, :cond_29

    iget v1, v0, Limd;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_2a

    :cond_29
    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lilo;->Vy(I)Lilo;

    :cond_2a
    iget v1, v0, Limd;->c:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_2b

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lilo;->Vy(I)Lilo;

    :cond_2b
    iget-object v1, v0, Limd;->g:Ljava/lang/String;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    invoke-virtual {v1, v15}, Lilo;->Vy(I)Lilo;

    move-result-object v1

    iget-object v2, v0, Limd;->onv:Lilr;

    iget-object v3, v0, Limd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lilr;->am(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    :cond_2c
    iget-object v1, v0, Limd;->onU:Lilo;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onU:Lilo;

    iget v1, v1, Lilo;->b:I

    add-int/2addr v1, v11

    invoke-virtual {v8, v1}, Lilo;->Vy(I)Lilo;

    move-result-object v1

    iget v2, v0, Limd;->Z:I

    invoke-virtual {v1, v2}, Lilo;->Vw(I)Lilo;

    iget-object v1, v0, Limd;->onU:Lilo;

    iget-object v1, v1, Lilo;->a:[B

    iget-object v2, v0, Limd;->onU:Lilo;

    iget v2, v2, Lilo;->b:I

    invoke-virtual {v8, v1, v10, v2}, Lilo;->I([BII)Lilo;

    :cond_2d
    iget-object v1, v0, Limd;->onI:Lilo;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onI:Lilo;

    iget v1, v1, Lilo;->b:I

    invoke-virtual {v8, v1}, Lilo;->Vy(I)Lilo;

    iget-object v1, v0, Limd;->onI:Lilo;

    iget-object v1, v1, Lilo;->a:[B

    iget-object v2, v0, Limd;->onI:Lilo;

    iget v2, v2, Lilo;->b:I

    invoke-virtual {v8, v1, v10, v2}, Lilo;->I([BII)Lilo;

    :cond_2e
    iget-object v1, v0, Limd;->onJ:Lilm;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onJ:Lilm;

    invoke-virtual {v1, v8}, Lilm;->a(Lilo;)V

    :cond_2f
    iget-object v1, v0, Limd;->onK:Lilm;

    if-eqz v1, :cond_30

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onK:Lilm;

    invoke-virtual {v1, v8}, Lilm;->a(Lilo;)V

    :cond_30
    iget-object v1, v0, Limd;->onL:Lilm;

    if-eqz v1, :cond_31

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onL:Lilm;

    invoke-virtual {v1, v8}, Lilm;->a(Lilo;)V

    :cond_31
    iget-object v1, v0, Limd;->onM:Lilm;

    if-eqz v1, :cond_32

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onM:Lilm;

    invoke-virtual {v1, v8}, Lilm;->a(Lilo;)V

    :cond_32
    iget-object v1, v0, Limd;->onN:[Lilm;

    if-eqz v1, :cond_33

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onN:[Lilm;

    iget v2, v0, Limd;->R:I

    invoke-static {v1, v2, v8}, Lilm;->a([Lilm;ILilo;)V

    :cond_33
    iget-object v1, v0, Limd;->onO:[Lilm;

    if-eqz v1, :cond_34

    iget-object v1, v0, Limd;->onv:Lilr;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lilo;->Vx(I)Lilo;

    iget-object v1, v0, Limd;->onO:[Lilm;

    iget v2, v0, Limd;->R:I

    invoke-static {v1, v2, v8}, Lilm;->a([Lilm;ILilo;)V

    :cond_34
    iget-object v1, v0, Limd;->onP:Liln;

    if-eqz v1, :cond_35

    iget-object v2, v0, Limd;->onv:Lilr;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Liln;->a(Lilr;[BIIILilo;)V

    :cond_35
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lill;
    .locals 6

    new-instance v4, Lilo;

    invoke-direct {v4}, Lilo;-><init>()V

    iget-object v0, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lilo;->Vx(I)Lilo;

    new-instance p1, Lilm;

    iget-object v1, p0, Limd;->onv:Lilr;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Limd;->onJ:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Limd;->onJ:Lilm;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Limd;->onK:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Limd;->onK:Lilm;

    :goto_0
    return-object p1
.end method

.method public visitAnnotationDefault()Lill;
    .locals 7

    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Limd;->onI:Lilo;

    new-instance v0, Lilm;

    iget-object v2, p0, Limd;->onv:Lilr;

    iget-object v4, p0, Limd;->onI:Lilo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    return-object v0
.end method

.method public visitAttribute(Liln;)V
    .locals 1

    invoke-virtual {p1}, Liln;->eKf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limd;->ooa:Liln;

    iput-object v0, p1, Liln;->omQ:Liln;

    iput-object p1, p0, Limd;->ooa:Liln;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Limd;->onP:Liln;

    iput-object v0, p1, Liln;->omQ:Liln;

    iput-object p1, p0, Limd;->onP:Liln;

    :goto_0
    return-void
.end method

.method public visitCode()V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p2, p3, p4}, Lilr;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lima;

    move-result-object p2

    iget-object p3, p0, Limd;->ood:Limb;

    if-eqz p3, :cond_a

    iget p3, p0, Limd;->L:I

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 p4, -0x2

    const/16 v2, 0x4a

    const/16 v3, 0x44

    packed-switch p1, :pswitch_data_0

    iget v0, p0, Limd;->P:I

    if-eq p3, v3, :cond_6

    if-ne p3, v2, :cond_7

    goto :goto_0

    :pswitch_0
    iget p4, p0, Limd;->P:I

    if-eq p3, v3, :cond_1

    if-ne p3, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    add-int/2addr p4, v0

    goto :goto_2

    :pswitch_1
    iget v0, p0, Limd;->P:I

    if-eq p3, v3, :cond_7

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, -0x1

    goto :goto_1

    :pswitch_2
    iget p4, p0, Limd;->P:I

    if-eq p3, v3, :cond_4

    if-ne p3, v2, :cond_5

    :cond_4
    const/4 v1, 0x2

    :cond_5
    add-int/2addr p4, v1

    goto :goto_2

    :cond_6
    :goto_0
    const/4 p4, -0x3

    :cond_7
    :goto_1
    add-int/2addr p4, v0

    :goto_2
    iget p3, p0, Limd;->Q:I

    if-le p4, p3, :cond_8

    iput p4, p0, Limd;->Q:I

    :cond_8
    iput p4, p0, Limd;->P:I

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p3, p0, Limd;->ood:Limb;

    iget-object p3, p3, Limb;->onE:Lilx;

    iget-object p4, p0, Limd;->onv:Lilr;

    invoke-virtual {p3, p1, v0, p4, p2}, Lilx;->a(IILilr;Lima;)V

    :cond_a
    :goto_4
    iget-object p3, p0, Limd;->omZ:Lilo;

    iget p2, p2, Lima;->a:I

    invoke-virtual {p3, p1, p2}, Lilo;->gC(II)Lilo;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Limd;->L:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    if-nez v0, :cond_1

    iget-object p1, p0, Limd;->ood:Limb;

    new-instance p3, Lilt;

    invoke-direct {p3}, Lilt;-><init>()V

    iput-object p3, p1, Limb;->onE:Lilx;

    iget-object p1, p0, Limd;->ood:Limb;

    iget-object p1, p1, Limb;->onE:Lilx;

    iget-object p3, p0, Limd;->ood:Limb;

    iput-object p3, p1, Lilx;->ons:Limb;

    iget-object p1, p3, Limb;->onE:Lilx;

    iget-object p3, p0, Limd;->onv:Lilr;

    iget p5, p0, Limd;->c:I

    iget-object v0, p0, Limd;->f:Ljava/lang/String;

    invoke-static {v0}, Limf;->EI(Ljava/lang/String;)[Limf;

    move-result-object v0

    invoke-virtual {p1, p3, p5, v0, p2}, Lilx;->a(Lilr;I[Limf;I)V

    invoke-direct {p0}, Limd;->f()V

    goto/16 :goto_d

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Limd;->ood:Limb;

    iget-object v0, p1, Limb;->onE:Lilx;

    iget-object v1, p0, Limd;->onv:Lilr;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lilx;->a(Lilr;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Limd;->ood:Limb;

    iget-object p1, p1, Limb;->onE:Lilx;

    invoke-direct {p0, p1}, Limd;->a(Lilx;)V

    goto/16 :goto_d

    :cond_3
    const/4 v0, 0x0

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Limd;->onR:[I

    if-nez p1, :cond_4

    invoke-direct {p0}, Limd;->f()V

    :cond_4
    iput p2, p0, Limd;->T:I

    iget-object p1, p0, Limd;->omZ:Lilo;

    iget p1, p1, Lilo;->b:I

    invoke-direct {p0, p1, p2, p4}, Limd;->a(III)I

    move-result p1

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    const/high16 v2, 0x1800000

    const/high16 v3, 0x1700000

    if-ge p1, p2, :cond_7

    aget-object v4, p3, p1

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v2, p0, Limd;->z:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Limd;->onv:Lilr;

    aget-object v6, p3, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lilr;->c(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v3, v5

    aput v3, v2, v1

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_5
    aget-object v3, p3, p1

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iget-object v2, p0, Limd;->z:[I

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p3, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v1

    move v1, v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Limd;->z:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Limd;->onv:Lilr;

    const-string v6, ""

    aget-object v7, p3, p1

    check-cast v7, Limb;

    iget v7, v7, Limb;->c:I

    invoke-virtual {v5, v6, v7}, Lilr;->a(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v2, v5

    aput v2, v3, v1

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    if-ge v0, p4, :cond_a

    aget-object p1, p5, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Limd;->z:[I

    add-int/lit8 p2, v1, 0x1

    iget-object p3, p0, Limd;->onv:Lilr;

    aget-object v4, p5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Lilr;->c(Ljava/lang/String;)I

    move-result p3

    or-int/2addr p3, v3

    aput p3, p1, v1

    :goto_4
    move v1, p2

    goto :goto_5

    :cond_8
    aget-object p1, p5, v0

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object p1, p0, Limd;->z:[I

    add-int/lit8 p2, v1, 0x1

    aget-object p3, p5, v0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p1, v1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Limd;->z:[I

    add-int/lit8 p2, v1, 0x1

    iget-object p3, p0, Limd;->onv:Lilr;

    const-string v4, ""

    aget-object v5, p5, v0

    check-cast v5, Limb;

    iget v5, v5, Limb;->c:I

    invoke-virtual {p3, v4, v5}, Lilr;->a(Ljava/lang/String;I)I

    move-result p3

    or-int/2addr p3, v2

    aput p3, p1, v1

    goto :goto_4

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Limd;->b()V

    goto/16 :goto_d

    :cond_b
    iget-object v1, p0, Limd;->onQ:Lilo;

    if-nez v1, :cond_c

    new-instance v1, Lilo;

    invoke-direct {v1}, Lilo;-><init>()V

    iput-object v1, p0, Limd;->onQ:Lilo;

    iget-object v1, p0, Limd;->omZ:Lilo;

    iget v1, v1, Lilo;->b:I

    goto :goto_6

    :cond_c
    iget-object v1, p0, Limd;->omZ:Lilo;

    iget v1, v1, Lilo;->b:I

    iget v3, p0, Limd;->w:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_e

    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    :goto_6
    const/16 v3, 0x40

    const/16 v4, 0xfb

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-ge v1, v3, :cond_f

    iget-object p1, p0, Limd;->onQ:Lilo;

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lilo;->Vw(I)Lilo;

    goto :goto_7

    :cond_f
    iget-object p1, p0, Limd;->onQ:Lilo;

    const/16 p2, 0xf7

    invoke-virtual {p1, p2}, Lilo;->Vw(I)Lilo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lilo;->Vx(I)Lilo;

    :goto_7
    aget-object p1, p5, v0

    invoke-direct {p0, p1}, Limd;->a(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_1
    if-ge v1, v3, :cond_10

    iget-object p1, p0, Limd;->onQ:Lilo;

    invoke-virtual {p1, v1}, Lilo;->Vw(I)Lilo;

    goto :goto_c

    :cond_10
    iget-object p1, p0, Limd;->onQ:Lilo;

    goto :goto_8

    :pswitch_2
    iget p1, p0, Limd;->T:I

    sub-int/2addr p1, p2

    iput p1, p0, Limd;->T:I

    iget-object p1, p0, Limd;->onQ:Lilo;

    sub-int/2addr v4, p2

    :goto_8
    invoke-virtual {p1, v4}, Lilo;->Vw(I)Lilo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lilo;->Vx(I)Lilo;

    goto :goto_c

    :pswitch_3
    iget p1, p0, Limd;->T:I

    add-int/2addr p1, p2

    iput p1, p0, Limd;->T:I

    iget-object p1, p0, Limd;->onQ:Lilo;

    add-int/lit16 p5, p2, 0xfb

    invoke-virtual {p1, p5}, Lilo;->Vw(I)Lilo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lilo;->Vx(I)Lilo;

    :goto_9
    if-ge v0, p2, :cond_12

    aget-object p1, p3, v0

    invoke-direct {p0, p1}, Limd;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_4
    iput p2, p0, Limd;->T:I

    iget-object p1, p0, Limd;->onQ:Lilo;

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Lilo;->Vw(I)Lilo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lilo;->Vx(I)Lilo;

    const/4 p1, 0x0

    :goto_a
    if-ge p1, p2, :cond_11

    aget-object v1, p3, p1

    invoke-direct {p0, v1}, Limd;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_11
    iget-object p1, p0, Limd;->onQ:Lilo;

    invoke-virtual {p1, p4}, Lilo;->Vx(I)Lilo;

    :goto_b
    if-ge v0, p4, :cond_12

    aget-object p1, p5, v0

    invoke-direct {p0, p1}, Limd;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_12
    :goto_c
    iget-object p1, p0, Limd;->omZ:Lilo;

    iget p1, p1, Lilo;->b:I

    iput p1, p0, Limd;->w:I

    iget p1, p0, Limd;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Limd;->u:I

    :goto_d
    iget p1, p0, Limd;->s:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Limd;->s:I

    iget p1, p0, Limd;->t:I

    iget p2, p0, Limd;->T:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Limd;->t:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitIincInsn(II)V
    .locals 3

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->ood:Limb;

    const/16 v1, 0x84

    if-eqz v0, :cond_1

    iget v0, p0, Limd;->L:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lilx;->a(IILilr;Lima;)V

    :cond_1
    iget v0, p0, Limd;->L:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Limd;->t:I

    if-le v0, v2, :cond_2

    iput v0, p0, Limd;->t:I

    :cond_2
    const/16 v0, 0xff

    if-gt p1, v0, :cond_4

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_4

    const/16 v0, -0x80

    if-ge p2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Limd;->omZ:Lilo;

    invoke-virtual {v0, v1}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lilo;->gB(II)Lilo;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Limd;->omZ:Lilo;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lilo;->gC(II)Lilo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lilo;->Vx(I)Lilo;

    :goto_1
    return-void
.end method

.method public visitInsn(I)V
    .locals 3

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->omZ:Lilo;

    invoke-virtual {v0, p1}, Lilo;->Vw(I)Lilo;

    iget-object v0, p0, Limd;->ood:Limb;

    if-eqz v0, :cond_5

    iget v0, p0, Limd;->L:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Limd;->P:I

    sget-object v1, Lilx;->a:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Limd;->Q:I

    if-le v0, v1, :cond_1

    iput v0, p0, Limd;->Q:I

    :cond_1
    iput v0, p0, Limd;->P:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lilx;->a(IILilr;Lima;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-direct {p0}, Limd;->e()V

    :cond_5
    return-void
.end method

.method public visitInsnAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 6

    new-instance v4, Lilo;

    invoke-direct {v4}, Lilo;-><init>()V

    const v0, -0xffff01

    and-int/2addr p1, v0

    iget v0, p0, Limd;->Y:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-static {p1, p2, v4}, Lilm;->a(ILimg;Lilo;)V

    iget-object p1, p0, Limd;->onv:Lilr;

    invoke-virtual {p1, p3}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lilo;->Vx(I)Lilo;

    new-instance p1, Lilm;

    iget-object v1, p0, Limd;->onv:Lilr;

    iget p2, v4, Lilo;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Limd;->onY:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Limd;->onY:Lilm;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Limd;->onZ:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Limd;->onZ:Lilm;

    :goto_0
    return-object p1
.end method

.method public visitIntInsn(II)V
    .locals 2

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->ood:Limb;

    if-eqz v0, :cond_3

    iget v0, p0, Limd;->L:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_3

    iget v0, p0, Limd;->P:I

    add-int/2addr v0, v1

    iget v1, p0, Limd;->Q:I

    if-le v0, v1, :cond_1

    iput v0, p0, Limd;->Q:I

    :cond_1
    iput v0, p0, Limd;->P:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lilx;->a(IILilr;Lima;)V

    :cond_3
    :goto_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Limd;->omZ:Lilo;

    invoke-virtual {v0, p1, p2}, Lilo;->gC(II)Lilo;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Limd;->omZ:Lilo;

    invoke-virtual {v0, p1, p2}, Lilo;->gB(II)Lilo;

    :goto_2
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)Lima;

    move-result-object p1

    iget p3, p1, Lima;->c:I

    iget-object p4, p0, Limd;->ood:Limb;

    const/4 v0, 0x0

    const/16 v1, 0xba

    if-eqz p4, :cond_4

    iget p4, p0, Limd;->L:I

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Limf;->aq(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lima;->c:I

    :cond_1
    iget p2, p0, Limd;->P:I

    shr-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    and-int/lit8 p3, p3, 0x3

    add-int/2addr p2, p3

    add-int/2addr p2, v2

    iget p3, p0, Limd;->Q:I

    if-le p2, p3, :cond_2

    iput p2, p0, Limd;->Q:I

    :cond_2
    iput p2, p0, Limd;->P:I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Limd;->ood:Limb;

    iget-object p2, p2, Limb;->onE:Lilx;

    iget-object p3, p0, Limd;->onv:Lilr;

    invoke-virtual {p2, v1, v0, p3, p1}, Lilx;->a(IILilr;Lima;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Limd;->omZ:Lilo;

    iget p1, p1, Lima;->a:I

    invoke-virtual {p2, v1, p1}, Lilo;->gC(II)Lilo;

    iget-object p1, p0, Limd;->omZ:Lilo;

    invoke-virtual {p1, v0}, Lilo;->Vx(I)Lilo;

    return-void
.end method

.method public visitJumpInsn(ILimb;)V
    .locals 9

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, -0x21

    :cond_1
    iget-object v4, p0, Limd;->omZ:Lilo;

    iget v4, v4, Lilo;->b:I

    iput v4, p0, Limd;->Y:I

    iget-object v4, p0, Limd;->ood:Limb;

    const/16 v5, 0xa8

    const/16 v6, 0xa7

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget v8, p0, Limd;->L:I

    if-nez v8, :cond_2

    iget-object v4, v4, Limb;->onE:Lilx;

    invoke-virtual {v4, p1, v1, v7, v7}, Lilx;->a(IILilr;Lima;)V

    invoke-virtual {p2}, Limb;->eKi()Limb;

    move-result-object v4

    iget v8, v4, Limb;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Limb;->a:I

    invoke-direct {p0, v1, p2}, Limd;->a(ILimb;)V

    if-eq p1, v6, :cond_6

    new-instance v7, Limb;

    invoke-direct {v7}, Limb;-><init>()V

    goto :goto_1

    :cond_2
    if-ne v8, v2, :cond_3

    iget-object v4, v4, Limb;->onE:Lilx;

    invoke-virtual {v4, p1, v1, v7, v7}, Lilx;->a(IILilr;Lima;)V

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_5

    iget v4, p2, Limb;->a:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_4

    iget v4, p2, Limb;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p2, Limb;->a:I

    iget v4, p0, Limd;->K:I

    add-int/2addr v4, v2

    iput v4, p0, Limd;->K:I

    :cond_4
    iget-object v4, p0, Limd;->ood:Limb;

    iget v7, v4, Limb;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v4, Limb;->a:I

    iget v4, p0, Limd;->P:I

    add-int/2addr v4, v2

    invoke-direct {p0, v4, p2}, Limd;->a(ILimb;)V

    new-instance v7, Limb;

    invoke-direct {v7}, Limb;-><init>()V

    goto :goto_1

    :cond_5
    iget v4, p0, Limd;->P:I

    sget-object v8, Lilx;->a:[I

    aget v8, v8, p1

    add-int/2addr v4, v8

    iput v4, p0, Limd;->P:I

    iget v4, p0, Limd;->P:I

    invoke-direct {p0, v4, p2}, Limd;->a(ILimb;)V

    :cond_6
    :goto_1
    iget v4, p2, Limb;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    iget v4, p2, Limb;->c:I

    iget-object v8, p0, Limd;->omZ:Lilo;

    iget v8, v8, Lilo;->b:I

    sub-int/2addr v4, v8

    const/16 v8, -0x8000

    if-ge v4, v8, :cond_b

    if-ne p1, v6, :cond_7

    :goto_2
    iget-object v1, p0, Limd;->omZ:Lilo;

    invoke-virtual {v1, v0}, Lilo;->Vw(I)Lilo;

    goto :goto_5

    :cond_7
    if-ne p1, v5, :cond_8

    iget-object v0, p0, Limd;->omZ:Lilo;

    const/16 v1, 0xc9

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    iget v1, v7, Limb;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v7, Limb;->a:I

    :cond_9
    iget-object v1, p0, Limd;->omZ:Lilo;

    const/16 v3, 0xa6

    if-gt p1, v3, :cond_a

    add-int/lit8 v3, p1, 0x1

    xor-int/2addr v3, v2

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_a
    xor-int/lit8 v3, p1, 0x1

    :goto_3
    invoke-virtual {v1, v3}, Lilo;->Vw(I)Lilo;

    iget-object v1, p0, Limd;->omZ:Lilo;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lilo;->Vx(I)Lilo;

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, p0, Limd;->omZ:Lilo;

    add-int/lit8 v1, p1, 0x21

    :goto_4
    invoke-virtual {v0, v1}, Lilo;->Vw(I)Lilo;

    :goto_5
    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v1, v0, Lilo;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, p0, v0, v1, v2}, Limb;->a(Limd;Lilo;IZ)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Limd;->omZ:Lilo;

    invoke-virtual {v0, p1}, Lilo;->Vw(I)Lilo;

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v3, v0, Lilo;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {p2, p0, v0, v3, v1}, Limb;->a(Limd;Lilo;IZ)V

    :goto_6
    iget-object p2, p0, Limd;->ood:Limb;

    if-eqz p2, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {p0, v7}, Limd;->visitLabel(Limb;)V

    :cond_d
    if-ne p1, v6, :cond_e

    invoke-direct {p0}, Limd;->e()V

    :cond_e
    return-void
.end method

.method public visitLabel(Limb;)V
    .locals 4

    iget-object v0, p0, Limd;->onv:Lilr;

    iget-boolean v1, v0, Lilr;->J:Z

    iget-object v2, p0, Limd;->omZ:Lilo;

    iget v2, v2, Lilo;->b:I

    iget-object v3, p0, Limd;->omZ:Lilo;

    iget-object v3, v3, Lilo;->a:[B

    invoke-virtual {p1, p0, v2, v3}, Limb;->a(Limd;I[B)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lilr;->J:Z

    iget v0, p1, Limb;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Limd;->L:I

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Limd;->ood:Limb;

    if-eqz v0, :cond_2

    iget v0, p1, Limb;->c:I

    iget-object v1, p0, Limd;->ood:Limb;

    iget v1, v1, Limb;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Limd;->ood:Limb;

    iget v1, v0, Limb;->a:I

    iget v2, p1, Limb;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Limb;->a:I

    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    iput-object v0, p1, Limb;->onE:Lilx;

    return-void

    :cond_1
    invoke-direct {p0, v2, p1}, Limd;->a(ILimb;)V

    :cond_2
    iput-object p1, p0, Limd;->ood:Limb;

    iget-object v0, p1, Limb;->onE:Lilx;

    if-nez v0, :cond_3

    new-instance v0, Lilx;

    invoke-direct {v0}, Lilx;-><init>()V

    iput-object v0, p1, Limb;->onE:Lilx;

    iget-object v0, p1, Limb;->onE:Lilx;

    iput-object p1, v0, Lilx;->ons:Limb;

    :cond_3
    iget-object v0, p0, Limd;->ooc:Limb;

    if-eqz v0, :cond_5

    iget v0, p1, Limb;->c:I

    iget-object v1, p0, Limd;->ooc:Limb;

    iget v1, v1, Limb;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Limd;->ooc:Limb;

    iget v1, v0, Limb;->a:I

    iget v2, p1, Limb;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Limb;->a:I

    iget-object v0, p0, Limd;->ooc:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    iput-object v0, p1, Limb;->onE:Lilx;

    iget-object p1, p0, Limd;->ooc:Limb;

    iput-object p1, p0, Limd;->ood:Limb;

    return-void

    :cond_4
    iget-object v0, p0, Limd;->ooc:Limb;

    :goto_0
    iput-object p1, v0, Limb;->onF:Limb;

    :cond_5
    iput-object p1, p0, Limd;->ooc:Limb;

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_8

    iget-object v0, p0, Limd;->ood:Limb;

    if-nez v0, :cond_7

    iput-object p1, p0, Limd;->ood:Limb;

    goto :goto_1

    :cond_7
    iget-object v0, v0, Limb;->onE:Lilx;

    iput-object p1, v0, Lilx;->ons:Limb;

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Limd;->ood:Limb;

    if-eqz v0, :cond_9

    iget v1, p0, Limd;->Q:I

    iput v1, v0, Limb;->g:I

    iget v0, p0, Limd;->P:I

    invoke-direct {p0, v0, p1}, Limd;->a(ILimb;)V

    :cond_9
    iput-object p1, p0, Limd;->ood:Limb;

    iput v2, p0, Limd;->P:I

    iput v2, p0, Limd;->Q:I

    iget-object v0, p0, Limd;->ooc:Limb;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_a
    :goto_1
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p1}, Lilr;->ga(Ljava/lang/Object;)Lima;

    move-result-object p1

    iget-object v0, p0, Limd;->ood:Limb;

    const/16 v1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    iget v0, p0, Limd;->L:I

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Lima;->b:I

    if-eq v0, v3, :cond_2

    iget v0, p1, Lima;->b:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Limd;->P:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Limd;->P:I

    add-int/lit8 v0, v0, 0x2

    :goto_1
    iget v4, p0, Limd;->Q:I

    if-le v0, v4, :cond_3

    iput v0, p0, Limd;->Q:I

    :cond_3
    iput v0, p0, Limd;->P:I

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    const/4 v4, 0x0

    iget-object v5, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, v1, v4, v5, p1}, Lilx;->a(IILilr;Lima;)V

    :cond_5
    :goto_3
    iget v0, p1, Lima;->a:I

    iget v4, p1, Lima;->b:I

    if-eq v4, v3, :cond_8

    iget p1, p1, Lima;->b:I

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 p1, 0x100

    if-lt v0, p1, :cond_7

    iget-object p1, p0, Limd;->omZ:Lilo;

    const/16 v1, 0x13

    goto :goto_5

    :cond_7
    iget-object p1, p0, Limd;->omZ:Lilo;

    invoke-virtual {p1, v1, v0}, Lilo;->gB(II)Lilo;

    goto :goto_6

    :cond_8
    :goto_4
    iget-object p1, p0, Limd;->omZ:Lilo;

    const/16 v1, 0x14

    :goto_5
    invoke-virtual {p1, v1, v0}, Lilo;->gC(II)Lilo;

    :goto_6
    return-void
.end method

.method public visitLineNumber(ILimb;)V
    .locals 1

    iget-object v0, p0, Limd;->onX:Lilo;

    if-nez v0, :cond_0

    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Limd;->onX:Lilo;

    :cond_0
    iget v0, p0, Limd;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Limd;->H:I

    iget-object v0, p0, Limd;->onX:Lilo;

    iget p2, p2, Limb;->c:I

    invoke-virtual {v0, p2}, Lilo;->Vx(I)Lilo;

    iget-object p2, p0, Limd;->onX:Lilo;

    invoke-virtual {p2, p1}, Lilo;->Vx(I)Lilo;

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limb;Limb;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Limd;->onW:Lilo;

    if-nez v1, :cond_0

    new-instance v1, Lilo;

    invoke-direct {v1}, Lilo;-><init>()V

    iput-object v1, p0, Limd;->onW:Lilo;

    :cond_0
    iget v1, p0, Limd;->F:I

    add-int/2addr v1, v0

    iput v1, p0, Limd;->F:I

    iget-object v1, p0, Limd;->onW:Lilo;

    iget v2, p4, Limb;->c:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget v2, p5, Limb;->c:I

    iget v3, p4, Limb;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget-object v2, p0, Limd;->onv:Lilr;

    invoke-virtual {v2, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget-object v2, p0, Limd;->onv:Lilr;

    invoke-virtual {v2, p3}, Lilr;->am(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lilo;->Vx(I)Lilo;

    move-result-object p3

    invoke-virtual {p3, p6}, Lilo;->Vx(I)Lilo;

    :cond_1
    iget-object p3, p0, Limd;->onV:Lilo;

    if-nez p3, :cond_2

    new-instance p3, Lilo;

    invoke-direct {p3}, Lilo;-><init>()V

    iput-object p3, p0, Limd;->onV:Lilo;

    :cond_2
    iget p3, p0, Limd;->D:I

    add-int/2addr p3, v0

    iput p3, p0, Limd;->D:I

    iget-object p3, p0, Limd;->onV:Lilo;

    iget v1, p4, Limb;->c:I

    invoke-virtual {p3, v1}, Lilo;->Vx(I)Lilo;

    move-result-object p3

    iget p5, p5, Limb;->c:I

    iget p4, p4, Limb;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lilo;->Vx(I)Lilo;

    move-result-object p3

    iget-object p4, p0, Limd;->onv:Lilr;

    invoke-virtual {p4, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    iget-object p3, p0, Limd;->onv:Lilr;

    invoke-virtual {p3, p2}, Lilr;->am(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    invoke-virtual {p1, p6}, Lilo;->Vx(I)Lilo;

    iget p1, p0, Limd;->L:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Limd;->t:I

    if-le p6, p1, :cond_5

    iput p6, p0, Limd;->t:I

    :cond_5
    return-void
.end method

.method public visitLocalVariableAnnotation(ILimg;[Limb;[Limb;[ILjava/lang/String;Z)Lill;
    .locals 5

    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lilo;->Vw(I)Lilo;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Lilo;->Vx(I)Lilo;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Limb;->c:I

    invoke-virtual {v0, v2}, Lilo;->Vx(I)Lilo;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Limb;->c:I

    aget-object v4, p3, v1

    iget v4, v4, Limb;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lilo;->Vx(I)Lilo;

    move-result-object v2

    aget v3, p5, v1

    invoke-virtual {v2, v3}, Lilo;->Vx(I)Lilo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lilo;->Vw(I)Lilo;

    goto :goto_1

    :cond_1
    iget-object p3, p2, Limg;->a:[B

    iget p4, p2, Limg;->b:I

    aget-byte p3, p3, p4

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0x1

    iget-object p4, p2, Limg;->a:[B

    iget p2, p2, Limg;->b:I

    invoke-virtual {v0, p4, p2, p3}, Lilo;->I([BII)Lilo;

    :goto_1
    iget-object p2, p0, Limd;->onv:Lilr;

    invoke-virtual {p2, p6}, Lilr;->am(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lilo;->Vx(I)Lilo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lilo;->Vx(I)Lilo;

    new-instance v1, Lilm;

    iget-object p2, p0, Limd;->onv:Lilr;

    const/4 p3, 0x1

    iget p1, v0, Lilo;->b:I

    add-int/lit8 p6, p1, -0x2

    move-object p1, v1

    move-object p4, v0

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    if-eqz p7, :cond_2

    iget-object p1, p0, Limd;->onY:Lilm;

    iput-object p1, v1, Lilm;->omO:Lilm;

    iput-object v1, p0, Limd;->onY:Lilm;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Limd;->onZ:Lilm;

    iput-object p1, v1, Lilm;->omO:Lilm;

    iput-object v1, p0, Limd;->onZ:Lilm;

    :goto_2
    return-object v1
.end method

.method public visitLookupSwitchInsn(Limb;[I[Limb;)V
    .locals 5

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iget-object v1, p0, Limd;->omZ:Lilo;

    const/16 v2, 0xab

    invoke-virtual {v1, v2}, Lilo;->Vw(I)Lilo;

    iget-object v1, p0, Limd;->omZ:Lilo;

    iget v2, v1, Lilo;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2}, Lilo;->I([BII)Lilo;

    iget-object v1, p0, Limd;->omZ:Lilo;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Limb;->a(Limd;Lilo;IZ)V

    iget-object v1, p0, Limd;->omZ:Lilo;

    array-length v4, p3

    invoke-virtual {v1, v4}, Lilo;->Vy(I)Lilo;

    :goto_0
    array-length v1, p3

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Limd;->omZ:Lilo;

    aget v4, p2, v3

    invoke-virtual {v1, v4}, Lilo;->Vy(I)Lilo;

    aget-object v1, p3, v3

    iget-object v4, p0, Limd;->omZ:Lilo;

    invoke-virtual {v1, p0, v4, v0, v2}, Limb;->a(Limd;Lilo;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Limd;->a(Limb;[Limb;)V

    return-void
.end method

.method public visitMaxs(II)V
    .locals 13

    iget v0, p0, Limd;->L:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_e

    iget-object p1, p0, Limd;->onS:Lilz;

    :goto_0
    const/high16 p2, 0x1700000

    if-eqz p1, :cond_2

    iget-object v0, p1, Lilz;->onA:Limb;

    invoke-virtual {v0}, Limb;->eKi()Limb;

    move-result-object v0

    iget-object v5, p1, Lilz;->onB:Limb;

    invoke-virtual {v5}, Limb;->eKi()Limb;

    move-result-object v5

    iget-object v6, p1, Lilz;->ons:Limb;

    invoke-virtual {v6}, Limb;->eKi()Limb;

    move-result-object v6

    iget-object v7, p1, Lilz;->d:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "java/lang/Throwable"

    goto :goto_1

    :cond_0
    iget-object v7, p1, Lilz;->d:Ljava/lang/String;

    :goto_1
    iget-object v8, p0, Limd;->onv:Lilr;

    invoke-virtual {v8, v7}, Lilr;->c(Ljava/lang/String;)I

    move-result v7

    or-int/2addr p2, v7

    iget v7, v5, Limb;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Limb;->a:I

    :goto_2
    if-eq v0, v6, :cond_1

    new-instance v7, Lilu;

    invoke-direct {v7}, Lilu;-><init>()V

    iput p2, v7, Lilu;->a:I

    iput-object v5, v7, Lilu;->ons:Limb;

    iget-object v8, v0, Limb;->onG:Lilu;

    iput-object v8, v7, Lilu;->ont:Lilu;

    iput-object v7, v0, Limb;->onG:Lilu;

    iget-object v0, v0, Limb;->onF:Limb;

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lilz;->onC:Lilz;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Limd;->oob:Limb;

    iget-object p1, p1, Limb;->onE:Lilx;

    iget-object v0, p0, Limd;->onv:Lilr;

    iget v5, p0, Limd;->c:I

    iget-object v6, p0, Limd;->f:Ljava/lang/String;

    invoke-static {v6}, Limf;->EI(Ljava/lang/String;)[Limf;

    move-result-object v6

    iget v7, p0, Limd;->t:I

    invoke-virtual {p1, v0, v5, v6, v7}, Lilx;->a(Lilr;I[Limf;I)V

    invoke-direct {p0, p1}, Limd;->a(Lilx;)V

    iget-object p1, p0, Limd;->oob:Limb;

    const/4 v0, 0x0

    :goto_3
    if-eqz p1, :cond_7

    iget-object v5, p1, Limb;->onH:Limb;

    iput-object v1, p1, Limb;->onH:Limb;

    iget-object v6, p1, Limb;->onE:Lilx;

    iget v7, p1, Limb;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    iget v7, p1, Limb;->a:I

    or-int/2addr v7, v2

    iput v7, p1, Limb;->a:I

    :cond_3
    iget v7, p1, Limb;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p1, Limb;->a:I

    iget-object v7, v6, Lilx;->d:[I

    array-length v7, v7

    iget v8, p1, Limb;->g:I

    add-int/2addr v7, v8

    if-le v7, v0, :cond_4

    move v0, v7

    :cond_4
    iget-object p1, p1, Limb;->onG:Lilu;

    :goto_4
    if-eqz p1, :cond_6

    iget-object v7, p1, Lilu;->ons:Limb;

    invoke-virtual {v7}, Limb;->eKi()Limb;

    move-result-object v7

    iget-object v8, p0, Limd;->onv:Lilr;

    iget-object v9, v7, Limb;->onE:Lilx;

    iget v10, p1, Lilu;->a:I

    invoke-virtual {v6, v8, v9, v10}, Lilx;->a(Lilr;Lilx;I)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v7, Limb;->onH:Limb;

    if-nez v8, :cond_5

    iput-object v5, v7, Limb;->onH:Limb;

    move-object v5, v7

    :cond_5
    iget-object p1, p1, Lilu;->ont:Lilu;

    goto :goto_4

    :cond_6
    move-object p1, v5

    goto :goto_3

    :cond_7
    iget-object p1, p0, Limd;->oob:Limb;

    :goto_5
    if-eqz p1, :cond_c

    iget-object v1, p1, Limb;->onE:Lilx;

    iget v5, p1, Limb;->a:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    invoke-direct {p0, v1}, Limd;->a(Lilx;)V

    :cond_8
    iget v1, p1, Limb;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_b

    iget-object v1, p1, Limb;->onF:Limb;

    iget v5, p1, Limb;->c:I

    if-nez v1, :cond_9

    iget-object v6, p0, Limd;->omZ:Lilo;

    iget v6, v6, Lilo;->b:I

    goto :goto_6

    :cond_9
    iget v6, v1, Limb;->c:I

    :goto_6
    sub-int/2addr v6, v4

    if-lt v6, v5, :cond_b

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v5

    :goto_7
    if-ge v7, v6, :cond_a

    iget-object v8, p0, Limd;->omZ:Lilo;

    iget-object v8, v8, Lilo;->a:[B

    aput-byte v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-object v7, p0, Limd;->omZ:Lilo;

    iget-object v7, v7, Lilo;->a:[B

    const/16 v8, -0x41

    aput-byte v8, v7, v6

    invoke-direct {p0, v5, v3, v4}, Limd;->a(III)I

    move-result v5

    iget-object v6, p0, Limd;->z:[I

    iget-object v7, p0, Limd;->onv:Lilr;

    const-string v8, "java/lang/Throwable"

    invoke-virtual {v7, v8}, Lilr;->c(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, p2

    aput v7, v6, v5

    invoke-direct {p0}, Limd;->b()V

    iget-object v5, p0, Limd;->onS:Lilz;

    invoke-static {v5, p1, v1}, Lilz;->a(Lilz;Limb;Limb;)Lilz;

    move-result-object v1

    iput-object v1, p0, Limd;->onS:Lilz;

    :cond_b
    iget-object p1, p1, Limb;->onF:Limb;

    goto :goto_5

    :cond_c
    iget-object p1, p0, Limd;->onS:Lilz;

    iput v3, p0, Limd;->A:I

    :goto_8
    if-eqz p1, :cond_d

    iget p2, p0, Limd;->A:I

    add-int/2addr p2, v4

    iput p2, p0, Limd;->A:I

    iget-object p1, p1, Lilz;->onC:Lilz;

    goto :goto_8

    :cond_d
    iput v0, p0, Limd;->s:I

    goto/16 :goto_11

    :cond_e
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1d

    iget-object p2, p0, Limd;->onS:Lilz;

    :goto_9
    const v0, 0x7fffffff

    if-eqz p2, :cond_11

    iget-object v5, p2, Lilz;->onA:Limb;

    iget-object v6, p2, Lilz;->onB:Limb;

    iget-object v7, p2, Lilz;->ons:Limb;

    :goto_a
    if-eq v5, v7, :cond_10

    new-instance v8, Lilu;

    invoke-direct {v8}, Lilu;-><init>()V

    iput v0, v8, Lilu;->a:I

    iput-object v6, v8, Lilu;->ons:Limb;

    iget v9, v5, Limb;->a:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_f

    iget-object v9, v5, Limb;->onG:Lilu;

    iput-object v9, v8, Lilu;->ont:Lilu;

    iput-object v8, v5, Limb;->onG:Lilu;

    goto :goto_b

    :cond_f
    iget-object v9, v5, Limb;->onG:Lilu;

    iget-object v9, v9, Lilu;->ont:Lilu;

    iget-object v9, v9, Lilu;->ont:Lilu;

    iput-object v9, v8, Lilu;->ont:Lilu;

    iget-object v9, v5, Limb;->onG:Lilu;

    iget-object v9, v9, Lilu;->ont:Lilu;

    iput-object v8, v9, Lilu;->ont:Lilu;

    :goto_b
    iget-object v5, v5, Limb;->onF:Limb;

    goto :goto_a

    :cond_10
    iget-object p2, p2, Lilz;->onC:Lilz;

    goto :goto_9

    :cond_11
    iget p2, p0, Limd;->K:I

    if-lez p2, :cond_16

    iget-object v5, p0, Limd;->oob:Limb;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v1, v6, v7, p2}, Limb;->a(Limb;JI)V

    iget-object p2, p0, Limd;->oob:Limb;

    const/4 v5, 0x0

    :goto_c
    if-eqz p2, :cond_13

    iget v8, p2, Limb;->a:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_12

    iget-object v8, p2, Limb;->onG:Lilu;

    iget-object v8, v8, Lilu;->ont:Lilu;

    iget-object v8, v8, Lilu;->ons:Limb;

    iget v9, v8, Limb;->a:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_12

    add-int/lit8 v5, v5, 0x1

    int-to-long v9, v5

    const-wide/16 v11, 0x20

    div-long/2addr v9, v11

    shl-long/2addr v9, v2

    rem-int/lit8 v11, v5, 0x20

    shl-long v11, v6, v11

    or-long/2addr v9, v11

    iget v11, p0, Limd;->K:I

    invoke-virtual {v8, v1, v9, v10, v11}, Limb;->a(Limb;JI)V

    :cond_12
    iget-object p2, p2, Limb;->onF:Limb;

    goto :goto_c

    :cond_13
    iget-object p2, p0, Limd;->oob:Limb;

    :goto_d
    if-eqz p2, :cond_16

    iget v1, p2, Limb;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_15

    iget-object v1, p0, Limd;->oob:Limb;

    :goto_e
    if-eqz v1, :cond_14

    iget v2, v1, Limb;->a:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Limb;->a:I

    iget-object v1, v1, Limb;->onF:Limb;

    goto :goto_e

    :cond_14
    iget-object v1, p2, Limb;->onG:Lilu;

    iget-object v1, v1, Lilu;->ont:Lilu;

    iget-object v1, v1, Lilu;->ons:Limb;

    const-wide/16 v5, 0x0

    iget v2, p0, Limd;->K:I

    invoke-virtual {v1, p2, v5, v6, v2}, Limb;->a(Limb;JI)V

    :cond_15
    iget-object p2, p2, Limb;->onF:Limb;

    goto :goto_d

    :cond_16
    iget-object p2, p0, Limd;->oob:Limb;

    :cond_17
    if-eqz p2, :cond_1c

    iget-object v1, p2, Limb;->onH:Limb;

    iget v2, p2, Limb;->f:I

    iget v5, p2, Limb;->g:I

    add-int/2addr v5, v2

    if-le v5, v3, :cond_18

    move v3, v5

    :cond_18
    iget-object v5, p2, Limb;->onG:Lilu;

    iget p2, p2, Limb;->a:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_19

    iget-object v5, v5, Lilu;->ont:Lilu;

    :cond_19
    move-object p2, v1

    :goto_f
    if-eqz v5, :cond_17

    iget-object v1, v5, Lilu;->ons:Limb;

    iget v6, v1, Limb;->a:I

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_1b

    iget v6, v5, Lilu;->a:I

    if-ne v6, v0, :cond_1a

    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    iget v6, v5, Lilu;->a:I

    add-int/2addr v6, v2

    :goto_10
    iput v6, v1, Limb;->f:I

    iget v6, v1, Limb;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Limb;->a:I

    iput-object p2, v1, Limb;->onH:Limb;

    move-object p2, v1

    :cond_1b
    iget-object v5, v5, Lilu;->ont:Lilu;

    goto :goto_f

    :cond_1c
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Limd;->s:I

    goto :goto_11

    :cond_1d
    iput p1, p0, Limd;->s:I

    iput p2, p0, Limd;->t:I

    :goto_11
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p2, p3, p4, p5}, Lilr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lima;

    move-result-object p2

    iget p3, p2, Lima;->c:I

    iget-object p5, p0, Limd;->ood:Limb;

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    iget p5, p0, Limd;->L:I

    if-eqz p5, :cond_4

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p4}, Limf;->aq(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lima;->c:I

    :cond_1
    const/16 p5, 0xb8

    if-ne p1, p5, :cond_2

    iget p5, p0, Limd;->P:I

    shr-int/lit8 v2, p3, 0x2

    sub-int/2addr p5, v2

    and-int/lit8 v2, p3, 0x3

    add-int/2addr p5, v2

    add-int/2addr p5, v1

    goto :goto_0

    :cond_2
    iget p5, p0, Limd;->P:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    :goto_0
    iget v1, p0, Limd;->Q:I

    if-le p5, v1, :cond_3

    iput p5, p0, Limd;->Q:I

    :cond_3
    iput p5, p0, Limd;->P:I

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p5, p0, Limd;->ood:Limb;

    iget-object p5, p5, Limb;->onE:Lilx;

    iget-object v1, p0, Limd;->onv:Lilr;

    invoke-virtual {p5, p1, v0, v1, p2}, Lilx;->a(IILilr;Lima;)V

    :cond_5
    :goto_2
    const/16 p5, 0xb9

    if-ne p1, p5, :cond_7

    if-nez p3, :cond_6

    invoke-static {p4}, Limf;->aq(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lima;->c:I

    :cond_6
    iget-object p1, p0, Limd;->omZ:Lilo;

    iget p2, p2, Lima;->a:I

    invoke-virtual {p1, p5, p2}, Lilo;->gC(II)Lilo;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lilo;->gB(II)Lilo;

    goto :goto_3

    :cond_7
    iget-object p3, p0, Limd;->omZ:Lilo;

    iget p2, p2, Lima;->a:I

    invoke-virtual {p3, p1, p2}, Lilo;->gC(II)Lilo;

    :goto_3
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p1}, Lilr;->EB(Ljava/lang/String;)Lima;

    move-result-object p1

    iget-object v0, p0, Limd;->ood:Limb;

    const/16 v1, 0xc5

    if-eqz v0, :cond_2

    iget v0, p0, Limd;->L:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Limd;->P:I

    sub-int/2addr v2, p2

    add-int/2addr v0, v2

    iput v0, p0, Limd;->P:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    iget-object v2, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, v1, p2, v2, p1}, Lilx;->a(IILilr;Lima;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Limd;->omZ:Lilo;

    iget p1, p1, Lima;->a:I

    invoke-virtual {v0, v1, p1}, Lilo;->gC(II)Lilo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lilo;->Vw(I)Lilo;

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Limd;->onU:Lilo;

    if-nez v0, :cond_0

    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Limd;->onU:Lilo;

    :cond_0
    iget v0, p0, Limd;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Limd;->Z:I

    iget-object v0, p0, Limd;->onU:Lilo;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Limd;->onv:Lilr;

    invoke-virtual {v1, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lilo;->Vx(I)Lilo;

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lill;
    .locals 6

    new-instance v4, Lilo;

    invoke-direct {v4}, Lilo;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Limd;->R:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Limd;->R:I

    new-instance p1, Lilm;

    iget-object v1, p0, Limd;->onv:Lilr;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p2}, Lilr;->am(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lilo;->Vx(I)Lilo;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lilo;->Vx(I)Lilo;

    new-instance p2, Lilm;

    iget-object v1, p0, Limd;->onv:Lilr;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Limd;->onN:[Lilm;

    if-nez p3, :cond_1

    iget-object p3, p0, Limd;->f:Ljava/lang/String;

    invoke-static {p3}, Limf;->EI(Ljava/lang/String;)[Limf;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lilm;

    iput-object p3, p0, Limd;->onN:[Lilm;

    :cond_1
    iget-object p3, p0, Limd;->onN:[Lilm;

    aget-object v0, p3, p1

    iput-object v0, p2, Lilm;->omO:Lilm;

    aput-object p2, p3, p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Limd;->onO:[Lilm;

    if-nez p3, :cond_3

    iget-object p3, p0, Limd;->f:Ljava/lang/String;

    invoke-static {p3}, Limf;->EI(Ljava/lang/String;)[Limf;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lilm;

    iput-object p3, p0, Limd;->onO:[Lilm;

    :cond_3
    iget-object p3, p0, Limd;->onO:[Lilm;

    aget-object v0, p3, p1

    iput-object v0, p2, Lilm;->omO:Lilm;

    aput-object p2, p3, p1

    :goto_0
    return-object p2
.end method

.method public varargs visitTableSwitchInsn(IILimb;[Limb;)V
    .locals 5

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iget-object v1, p0, Limd;->omZ:Lilo;

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lilo;->Vw(I)Lilo;

    iget-object v1, p0, Limd;->omZ:Lilo;

    iget v2, v1, Lilo;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v2}, Lilo;->I([BII)Lilo;

    iget-object v1, p0, Limd;->omZ:Lilo;

    const/4 v2, 0x1

    invoke-virtual {p3, p0, v1, v0, v2}, Limb;->a(Limd;Lilo;IZ)V

    iget-object v1, p0, Limd;->omZ:Lilo;

    invoke-virtual {v1, p1}, Lilo;->Vy(I)Lilo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lilo;->Vy(I)Lilo;

    :goto_0
    array-length p1, p4

    if-ge v3, p1, :cond_0

    aget-object p1, p4, v3

    iget-object p2, p0, Limd;->omZ:Lilo;

    invoke-virtual {p1, p0, p2, v0, v2}, Limb;->a(Limd;Lilo;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Limd;->a(Limb;[Limb;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 6

    new-instance v4, Lilo;

    invoke-direct {v4}, Lilo;-><init>()V

    invoke-static {p1, p2, v4}, Lilm;->a(ILimg;Lilo;)V

    iget-object p1, p0, Limd;->onv:Lilr;

    invoke-virtual {p1, p3}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lilo;->Vx(I)Lilo;

    new-instance p1, Lilm;

    iget-object v1, p0, Limd;->onv:Lilr;

    iget p2, v4, Lilo;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Limd;->onY:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Limd;->onY:Lilm;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Limd;->onZ:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Limd;->onZ:Lilm;

    :goto_0
    return-object p1
.end method

.method public visitTryCatchBlock(Limb;Limb;Limb;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Limd;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Limd;->A:I

    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    iput-object p1, v0, Lilz;->onA:Limb;

    iput-object p2, v0, Lilz;->ons:Limb;

    iput-object p3, v0, Lilz;->onB:Limb;

    iput-object p4, v0, Lilz;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object p1, p0, Limd;->onv:Lilr;

    invoke-virtual {p1, p4}, Lilr;->EC(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lilz;->e:I

    iget-object p1, p0, Limd;->onT:Lilz;

    if-nez p1, :cond_1

    iput-object v0, p0, Limd;->onS:Lilz;

    goto :goto_1

    :cond_1
    iput-object v0, p1, Lilz;->onC:Lilz;

    :goto_1
    iput-object v0, p0, Limd;->onT:Lilz;

    return-void
.end method

.method public visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 6

    new-instance v4, Lilo;

    invoke-direct {v4}, Lilo;-><init>()V

    invoke-static {p1, p2, v4}, Lilm;->a(ILimg;Lilo;)V

    iget-object p1, p0, Limd;->onv:Lilr;

    invoke-virtual {p1, p3}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lilo;->Vx(I)Lilo;

    new-instance p1, Lilm;

    iget-object v1, p0, Limd;->onv:Lilr;

    iget p2, v4, Lilo;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Limd;->onL:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Limd;->onL:Lilm;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Limd;->onM:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Limd;->onM:Lilm;

    :goto_0
    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p2}, Lilr;->EB(Ljava/lang/String;)Lima;

    move-result-object p2

    iget-object v0, p0, Limd;->ood:Limb;

    if-eqz v0, :cond_3

    iget v0, p0, Limd;->L:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_3

    iget v0, p0, Limd;->P:I

    add-int/2addr v0, v1

    iget v1, p0, Limd;->Q:I

    if-le v0, v1, :cond_1

    iput v0, p0, Limd;->Q:I

    :cond_1
    iput v0, p0, Limd;->P:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    iget-object v1, p0, Limd;->omZ:Lilo;

    iget v1, v1, Lilo;->b:I

    iget-object v2, p0, Limd;->onv:Lilr;

    invoke-virtual {v0, p1, v1, v2, p2}, Lilx;->a(IILilr;Lima;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Limd;->omZ:Lilo;

    iget p2, p2, Lima;->a:I

    invoke-virtual {v0, p1, p2}, Lilo;->gC(II)Lilo;

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 5

    iget-object v0, p0, Limd;->omZ:Lilo;

    iget v0, v0, Lilo;->b:I

    iput v0, p0, Limd;->Y:I

    iget-object v0, p0, Limd;->ood:Limb;

    const/16 v1, 0xa9

    const/16 v2, 0x100

    if-eqz v0, :cond_4

    iget v3, p0, Limd;->L:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget v3, v0, Limb;->a:I

    or-int/2addr v3, v2

    iput v3, v0, Limb;->a:I

    iget-object v0, p0, Limd;->ood:Limb;

    iget v3, p0, Limd;->P:I

    iput v3, v0, Limb;->f:I

    invoke-direct {p0}, Limd;->e()V

    goto :goto_1

    :cond_1
    iget v0, p0, Limd;->P:I

    sget-object v3, Lilx;->a:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Limd;->Q:I

    if-le v0, v3, :cond_2

    iput v0, p0, Limd;->Q:I

    :cond_2
    iput v0, p0, Limd;->P:I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Limd;->ood:Limb;

    iget-object v0, v0, Limb;->onE:Lilx;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Lilx;->a(IILilr;Lima;)V

    :cond_4
    :goto_1
    iget v0, p0, Limd;->L:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x37

    if-eq p1, v0, :cond_6

    const/16 v0, 0x39

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v0, p2, 0x2

    :goto_3
    iget v3, p0, Limd;->t:I

    if-le v0, v3, :cond_7

    iput v0, p0, Limd;->t:I

    :cond_7
    const/4 v0, 0x4

    const/16 v3, 0x36

    if-ge p2, v0, :cond_9

    if-eq p1, v1, :cond_9

    if-ge p1, v3, :cond_8

    add-int/lit8 v0, p1, -0x15

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1a

    goto :goto_4

    :cond_8
    add-int/lit8 v0, p1, -0x36

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3b

    :goto_4
    add-int/2addr v0, p2

    iget-object p2, p0, Limd;->omZ:Lilo;

    invoke-virtual {p2, v0}, Lilo;->Vw(I)Lilo;

    goto :goto_5

    :cond_9
    if-lt p2, v2, :cond_a

    iget-object v0, p0, Limd;->omZ:Lilo;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lilo;->gC(II)Lilo;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Limd;->omZ:Lilo;

    invoke-virtual {v0, p1, p2}, Lilo;->gB(II)Lilo;

    :goto_5
    if-lt p1, v3, :cond_b

    iget p1, p0, Limd;->L:I

    if-nez p1, :cond_b

    iget p1, p0, Limd;->A:I

    if-lez p1, :cond_b

    new-instance p1, Limb;

    invoke-direct {p1}, Limb;-><init>()V

    invoke-virtual {p0, p1}, Limd;->visitLabel(Limb;)V

    :cond_b
    return-void
.end method
