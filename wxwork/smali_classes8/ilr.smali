.class public Lilr;
.super Lilq;


# static fields
.field static final a:[B


# instance fields
.field private F:I

.field I:Ljava/lang/String;

.field J:Z

.field b:I

.field c:I

.field f:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field final omM:Lilo;

.field omR:Lilp;

.field omS:[Lima;

.field final omT:Lima;

.field final omU:Lima;

.field final omV:Lima;

.field final omW:Lima;

.field omX:[Lima;

.field private omY:S

.field private omZ:Lilo;

.field private ona:Lilm;

.field private onb:Lilm;

.field private onc:Lilm;

.field private ond:Lilm;

.field private one:Liln;

.field private onf:Lilo;

.field ong:Lilo;

.field onh:Lilw;

.field oni:Lilw;

.field onj:Limd;

.field onk:Limd;

.field private p:[I

.field private q:I

.field private s:I

.field private t:I

.field private x:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lilr;->eKg()V

    const/16 v0, 0xdc

    new-array v0, v0, [B

    const-string v1, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKSSSSSSSSSSSSSSSSSS"

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lilr;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lilq;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lilr;->c:I

    new-instance v1, Lilo;

    invoke-direct {v1}, Lilo;-><init>()V

    iput-object v1, p0, Lilr;->omM:Lilo;

    const/16 v1, 0x100

    new-array v1, v1, [Lima;

    iput-object v1, p0, Lilr;->omS:[Lima;

    iget-object v1, p0, Lilr;->omS:[Lima;

    array-length v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p0, Lilr;->f:I

    new-instance v1, Lima;

    invoke-direct {v1}, Lima;-><init>()V

    iput-object v1, p0, Lilr;->omT:Lima;

    new-instance v1, Lima;

    invoke-direct {v1}, Lima;-><init>()V

    iput-object v1, p0, Lilr;->omU:Lima;

    new-instance v1, Lima;

    invoke-direct {v1}, Lima;-><init>()V

    iput-object v1, p0, Lilr;->omV:Lima;

    new-instance v1, Lima;

    invoke-direct {v1}, Lima;-><init>()V

    iput-object v1, p0, Lilr;->omW:Lima;

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lilr;->F:I

    return-void
.end method

.method private EE(Ljava/lang/String;)Lima;
    .locals 3

    iget-object v0, p0, Lilr;->omU:Lima;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1, v1}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilr;->omU:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilr;->omM:Lilo;

    invoke-virtual {p0, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lilo;->gC(II)Lilo;

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lilr;->c:I

    iget-object v1, p0, Lilr;->omU:Lima;

    invoke-direct {v0, p1, v1}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    return-object v0
.end method

.method private a(Lima;)Lima;
    .locals 4

    iget-short p1, p0, Lilr;->omY:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lilr;->omY:S

    new-instance p1, Lima;

    iget-short v0, p0, Lilr;->omY:S

    iget-object v1, p0, Lilr;->omT:Lima;

    invoke-direct {p1, v0, v1}, Lima;-><init>(ILima;)V

    invoke-direct {p0, p1}, Lilr;->c(Lima;)V

    iget-object v0, p0, Lilr;->omX:[Lima;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lima;

    iput-object v0, p0, Lilr;->omX:[Lima;

    :cond_0
    iget-short v0, p0, Lilr;->omY:S

    iget-object v1, p0, Lilr;->omX:[Lima;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lima;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lilr;->omX:[Lima;

    :cond_1
    iget-object v0, p0, Lilr;->omX:[Lima;

    iget-short v1, p0, Lilr;->omY:S

    aput-object p1, v0, v1

    return-object p1
.end method

.method private a(III)V
    .locals 1

    iget-object v0, p0, Lilr;->omM:Lilo;

    invoke-virtual {v0, p1, p2}, Lilo;->gC(II)Lilo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lilo;->Vx(I)Lilo;

    return-void
.end method

.method private aR(III)V
    .locals 1

    iget-object v0, p0, Lilr;->omM:Lilo;

    invoke-virtual {v0, p1, p2}, Lilo;->gB(II)Lilo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lilo;->Vx(I)Lilo;

    return-void
.end method

.method private b(Lima;)Lima;
    .locals 3

    iget-object v0, p0, Lilr;->omS:[Lima;

    iget v1, p1, Lima;->j:I

    iget-object v2, p0, Lilr;->omS:[Lima;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lima;->b:I

    iget v2, p1, Lima;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lima;->d(Lima;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lima;->onD:Lima;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Lima;)V
    .locals 7

    iget v0, p0, Lilr;->c:I

    iget-short v1, p0, Lilr;->omY:S

    add-int/2addr v0, v1

    iget v1, p0, Lilr;->f:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lilr;->omS:[Lima;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lima;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lilr;->omS:[Lima;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lima;->j:I

    array-length v5, v2

    rem-int/2addr v4, v5

    iget-object v5, v3, Lima;->onD:Lima;

    aget-object v6, v2, v4

    iput-object v6, v3, Lima;->onD:Lima;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lilr;->omS:[Lima;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lilr;->f:I

    :cond_2
    iget v0, p1, Lima;->j:I

    iget-object v1, p0, Lilr;->omS:[Lima;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v2, v1, v0

    iput-object v2, p1, Lima;->onD:Lima;

    aput-object p1, v1, v0

    return-void
.end method

.method static eKg()V
    .locals 0

    return-void
.end method


# virtual methods
.method EB(Ljava/lang/String;)Lima;
    .locals 3

    iget-object v0, p0, Lilr;->omU:Lima;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, v1, v1}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilr;->omU:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilr;->omM:Lilo;

    invoke-virtual {p0, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lilo;->gC(II)Lilo;

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lilr;->c:I

    iget-object v1, p0, Lilr;->omU:Lima;

    invoke-direct {v0, p1, v1}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    return-object v0
.end method

.method public EC(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lilr;->EB(Ljava/lang/String;)Lima;

    move-result-object p1

    iget p1, p1, Lima;->a:I

    return p1
.end method

.method ED(Ljava/lang/String;)Lima;
    .locals 3

    iget-object v0, p0, Lilr;->omU:Lima;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p1, v1, v1}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilr;->omU:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilr;->omM:Lilo;

    invoke-virtual {p0, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lilo;->gC(II)Lilo;

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lilr;->c:I

    iget-object v1, p0, Lilr;->omU:Lima;

    invoke-direct {v0, p1, v1}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    return-object v0
.end method

.method N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lima;
    .locals 2

    iget-object v0, p0, Lilr;->omV:Lima;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilr;->omV:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lilr;->EC(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lilr;->cH(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lilr;->a(III)V

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lilr;->c:I

    iget-object p2, p0, Lilr;->omV:Lima;

    invoke-direct {v0, p1, p2}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    return-object v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lilr;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lima;

    move-result-object p1

    iget p1, p1, Lima;->a:I

    return p1
.end method

.method V(D)Lima;
    .locals 2

    iget-object v0, p0, Lilr;->omT:Lima;

    invoke-virtual {v0, p1, p2}, Lima;->a(D)V

    iget-object p1, p0, Lilr;->omT:Lima;

    invoke-direct {p0, p1}, Lilr;->b(Lima;)Lima;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lilr;->omM:Lilo;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lilo;->Vw(I)Lilo;

    move-result-object p1

    iget-object p2, p0, Lilr;->omT:Lima;

    iget-wide v0, p2, Lima;->d:J

    invoke-virtual {p1, v0, v1}, Lilo;->oN(J)Lilo;

    new-instance p1, Lima;

    iget p2, p0, Lilr;->c:I

    iget-object v0, p0, Lilr;->omT:Lima;

    invoke-direct {p1, p2, v0}, Lima;-><init>(ILima;)V

    iget p2, p0, Lilr;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lilr;->c:I

    invoke-direct {p0, p1}, Lilr;->c(Lima;)V

    :cond_0
    return-object p1
.end method

.method VB(I)Lima;
    .locals 2

    iget-object v0, p0, Lilr;->omT:Lima;

    invoke-virtual {v0, p1}, Lima;->a(I)V

    iget-object v0, p0, Lilr;->omT:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilr;->omM:Lilo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilo;->Vy(I)Lilo;

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lilr;->c:I

    iget-object v1, p0, Lilr;->omT:Lima;

    invoke-direct {v0, p1, v1}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    return-object v0
.end method

.method a(II)I
    .locals 6

    iget-object v0, p0, Lilr;->omU:Lima;

    const/16 v1, 0x20

    iput v1, v0, Lima;->b:I

    int-to-long v2, p1

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lima;->d:J

    add-int/lit8 v1, p1, 0x20

    add-int/2addr v1, p2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lima;->j:I

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilr;->omX:[Lima;

    aget-object p1, v0, p1

    iget-object p1, p1, Lima;->g:Ljava/lang/String;

    iget-object v0, p0, Lilr;->omX:[Lima;

    aget-object p2, v0, p2

    iget-object p2, p2, Lima;->g:Ljava/lang/String;

    iget-object v0, p0, Lilr;->omU:Lima;

    invoke-virtual {p0, p1, p2}, Lilr;->cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lilr;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lima;->c:I

    new-instance v0, Lima;

    const/4 p1, 0x0

    iget-object p2, p0, Lilr;->omU:Lima;

    invoke-direct {v0, p1, p2}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    iget p1, v0, Lima;->c:I

    return p1
.end method

.method a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lilr;->omT:Lima;

    const/16 v1, 0x1f

    iput v1, v0, Lima;->b:I

    iput p2, v0, Lima;->c:I

    iput-object p1, v0, Lima;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, v0, Lima;->j:I

    iget-object p1, p0, Lilr;->omT:Lima;

    invoke-direct {p0, p1}, Lilr;->b(Lima;)Lima;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lilr;->omT:Lima;

    invoke-direct {p0, p1}, Lilr;->a(Lima;)Lima;

    move-result-object p1

    :cond_0
    iget p1, p1, Lima;->a:I

    return p1
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lima;
    .locals 2

    iget-object v0, p0, Lilr;->omW:Lima;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilr;->omW:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lilr;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lilr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lilr;->aR(III)V

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lilr;->c:I

    iget-object p2, p0, Lilr;->omW:Lima;

    invoke-direct {v0, p1, p2}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_1
    return-object v0
.end method

.method varargs a(Ljava/lang/String;Ljava/lang/String;Lily;[Ljava/lang/Object;)Lima;
    .locals 9

    iget-object v0, p0, Lilr;->ong:Lilo;

    if-nez v0, :cond_0

    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Lilr;->ong:Lilo;

    :cond_0
    iget v1, v0, Lilo;->b:I

    invoke-virtual {p3}, Lily;->hashCode()I

    move-result v2

    iget v4, p3, Lily;->a:I

    iget-object v5, p3, Lily;->b:Ljava/lang/String;

    iget-object v6, p3, Lily;->c:Ljava/lang/String;

    iget-object v7, p3, Lily;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lily;->isInterface()Z

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lilr;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p3

    invoke-virtual {v0, p3}, Lilo;->Vx(I)Lilo;

    array-length p3, p4

    invoke-virtual {v0, p3}, Lilo;->Vx(I)Lilo;

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v5, p4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    xor-int/2addr v4, v6

    invoke-virtual {p0, v5}, Lilr;->gb(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Lilo;->Vx(I)Lilo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, v0, Lilo;->a:[B

    add-int/lit8 p3, p3, 0x2

    shl-int/lit8 p3, p3, 0x1

    const v2, 0x7fffffff

    and-int/2addr v2, v4

    iget-object v4, p0, Lilr;->omS:[Lima;

    array-length v5, v4

    rem-int v5, v2, v5

    aget-object v4, v4, v5

    :goto_1
    if-eqz v4, :cond_5

    iget v5, v4, Lima;->b:I

    const/16 v6, 0x21

    if-ne v5, v6, :cond_4

    iget v5, v4, Lima;->j:I

    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    iget v5, v4, Lima;->c:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p3, :cond_5

    add-int v7, v1, v6

    aget-byte v7, p4, v7

    add-int v8, v5, v6

    aget-byte v8, p4, v8

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v4, v4, Lima;->onD:Lima;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget p3, v4, Lima;->a:I

    iput v1, v0, Lilo;->b:I

    goto :goto_4

    :cond_6
    iget p3, p0, Lilr;->z:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lilr;->z:I

    new-instance p4, Lima;

    invoke-direct {p4, p3}, Lima;-><init>(I)V

    invoke-virtual {p4, v1, v2}, Lima;->a(II)V

    invoke-direct {p0, p4}, Lilr;->c(Lima;)V

    :goto_4
    iget-object p4, p0, Lilr;->omV:Lima;

    invoke-virtual {p4, p1, p2, p3}, Lima;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p4, p0, Lilr;->omV:Lima;

    invoke-direct {p0, p4}, Lilr;->b(Lima;)Lima;

    move-result-object p4

    if-nez p4, :cond_7

    const/16 p4, 0x12

    invoke-virtual {p0, p1, p2}, Lilr;->cH(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p4, p3, p1}, Lilr;->a(III)V

    new-instance p4, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lilr;->c:I

    iget-object p2, p0, Lilr;->omV:Lima;

    invoke-direct {p4, p1, p2}, Lima;-><init>(ILima;)V

    invoke-direct {p0, p4}, Lilr;->c(Lima;)V

    :cond_7
    return-object p4
.end method

.method public am(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lilr;->omT:Lima;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilr;->omT:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilr;->omM:Lilo;

    invoke-virtual {v0, v2}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lilo;->EA(Ljava/lang/String;)Lilo;

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lilr;->c:I

    iget-object v1, p0, Lilr;->omT:Lima;

    invoke-direct {v0, p1, v1}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    iget p1, v0, Lima;->a:I

    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lilr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lima;

    move-result-object p1

    iget p1, p1, Lima;->a:I

    return p1
.end method

.method bK(F)Lima;
    .locals 2

    iget-object v0, p0, Lilr;->omT:Lima;

    invoke-virtual {v0, p1}, Lima;->a(F)V

    iget-object p1, p0, Lilr;->omT:Lima;

    invoke-direct {p0, p1}, Lilr;->b(Lima;)Lima;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lilr;->omM:Lilo;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lilo;->Vw(I)Lilo;

    move-result-object p1

    iget-object v0, p0, Lilr;->omT:Lima;

    iget v0, v0, Lima;->c:I

    invoke-virtual {p1, v0}, Lilo;->Vy(I)Lilo;

    new-instance p1, Lima;

    iget v0, p0, Lilr;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lilr;->c:I

    iget-object v1, p0, Lilr;->omT:Lima;

    invoke-direct {p1, v0, v1}, Lima;-><init>(ILima;)V

    invoke-direct {p0, p1}, Lilr;->c(Lima;)V

    :cond_0
    return-object p1
.end method

.method c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lilr;->omT:Lima;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p1, v1, v1}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lilr;->omT:Lima;

    invoke-direct {p0, p1}, Lilr;->b(Lima;)Lima;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lilr;->omT:Lima;

    invoke-direct {p0, p1}, Lilr;->a(Lima;)Lima;

    move-result-object p1

    :cond_0
    iget p1, p1, Lima;->a:I

    return p1
.end method

.method public cH(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lilr;->cI(Ljava/lang/String;Ljava/lang/String;)Lima;

    move-result-object p1

    iget p1, p1, Lima;->a:I

    return p1
.end method

.method cI(Ljava/lang/String;Ljava/lang/String;)Lima;
    .locals 3

    iget-object v0, p0, Lilr;->omU:Lima;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilr;->omU:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lilr;->am(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v1, p1, p2}, Lilr;->a(III)V

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lilr;->c:I

    iget-object p2, p0, Lilr;->omU:Lima;

    invoke-direct {v0, p1, p2}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    return-object v0
.end method

.method protected cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    return-void
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lima;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lilr;->omV:Lima;

    invoke-virtual {v0, p4, p1, p2, p3}, Lima;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lilr;->omV:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lilr;->EC(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lilr;->cH(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p4, p1, p2}, Lilr;->a(III)V

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lilr;->c:I

    iget-object p2, p0, Lilr;->omV:Lima;

    invoke-direct {v0, p1, p2}, Lima;-><init>(ILima;)V

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lilr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lima;

    move-result-object p1

    iget p1, p1, Lima;->a:I

    return p1
.end method

.method ga(Ljava/lang/Object;)Lima;
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lilr;->VB(I)Lima;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lilr;->VB(I)Lima;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lilr;->VB(I)Lima;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lilr;->VB(I)Lima;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lilr;->VB(I)Lima;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lilr;->bK(F)Lima;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lilr;->oO(J)Lima;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lilr;->V(D)Lima;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lilr;->EE(Ljava/lang/String;)Lima;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Limf;

    if-eqz v0, :cond_b

    check-cast p1, Limf;

    invoke-virtual {p1}, Limf;->getSort()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Limf;->mu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lilr;->EB(Ljava/lang/String;)Lima;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Limf;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lilr;->ED(Ljava/lang/String;)Lima;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Limf;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lilr;->EB(Ljava/lang/String;)Lima;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lily;

    if-eqz v0, :cond_c

    check-cast p1, Lily;

    iget v1, p1, Lily;->a:I

    iget-object v2, p1, Lily;->b:Ljava/lang/String;

    iget-object v3, p1, Lily;->c:Ljava/lang/String;

    iget-object v4, p1, Lily;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lily;->e:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lilr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lima;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gb(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lilr;->ga(Ljava/lang/Object;)Lima;

    move-result-object p1

    iget p1, p1, Lima;->a:I

    return p1
.end method

.method oO(J)Lima;
    .locals 2

    iget-object v0, p0, Lilr;->omT:Lima;

    invoke-virtual {v0, p1, p2}, Lima;->a(J)V

    iget-object v0, p0, Lilr;->omT:Lima;

    invoke-direct {p0, v0}, Lilr;->b(Lima;)Lima;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilr;->omM:Lilo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lilo;->Vw(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lilo;->oN(J)Lilo;

    new-instance v0, Lima;

    iget p1, p0, Lilr;->c:I

    iget-object p2, p0, Lilr;->omT:Lima;

    invoke-direct {v0, p1, p2}, Lima;-><init>(ILima;)V

    iget p1, p0, Lilr;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lilr;->c:I

    invoke-direct {p0, v0}, Lilr;->c(Lima;)V

    :cond_0
    return-object v0
.end method

.method public toByteArray()[B
    .locals 18

    move-object/from16 v7, p0

    iget v0, v7, Lilr;->c:I

    const v6, 0xffff

    if-gt v0, v6, :cond_22

    iget v0, v7, Lilr;->o:I

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, v7, Lilr;->onh:Lilw;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1}, Lilw;->a()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Lilw;->onu:Lilv;

    check-cast v1, Lilw;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lilr;->onj:Limd;

    const/4 v11, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1}, Limd;->a()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v1, v1, Limd;->mv:Limc;

    check-cast v1, Limd;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lilr;->ong:Lilo;

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    iget v1, v1, Lilo;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const-string v1, "BootstrapMethods"

    invoke-virtual {v7, v1}, Lilr;->am(Ljava/lang/String;)I

    move v1, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    const/4 v0, 0x0

    :goto_2
    iget v2, v7, Lilr;->m:I

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "Signature"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_3
    iget v2, v7, Lilr;->q:I

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "SourceFile"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_4
    iget-object v2, v7, Lilr;->omZ:Lilo;

    if-eqz v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget v2, v2, Lilo;->b:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    const-string v2, "SourceDebugExtension"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_5
    iget v2, v7, Lilr;->s:I

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0xa

    const-string v2, "EnclosingMethod"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_6
    iget v2, v7, Lilr;->k:I

    const/high16 v13, 0x20000

    and-int/2addr v2, v13

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "Deprecated"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_7
    iget v2, v7, Lilr;->k:I

    and-int/lit16 v3, v2, 0x1000

    const/16 v14, 0x31

    const/high16 v15, 0x40000

    if-eqz v3, :cond_9

    iget v3, v7, Lilr;->b:I

    and-int/2addr v3, v6

    if-lt v3, v14, :cond_8

    and-int/2addr v2, v15

    if-eqz v2, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x6

    const-string v2, "Synthetic"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_9
    iget-object v2, v7, Lilr;->onf:Lilo;

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    iget v2, v2, Lilo;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "InnerClasses"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_a
    iget-object v2, v7, Lilr;->ona:Lilm;

    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lilm;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_b
    iget-object v2, v7, Lilr;->onb:Lilm;

    if-eqz v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lilm;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_c
    iget-object v2, v7, Lilr;->onc:Lilm;

    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lilm;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_d
    iget-object v2, v7, Lilr;->ond:Lilm;

    if-eqz v2, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lilm;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v2}, Lilr;->am(Ljava/lang/String;)I

    :cond_e
    move/from16 v16, v1

    iget-object v1, v7, Lilr;->one:Liln;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Liln;->a()I

    move-result v1

    add-int v17, v0, v1

    iget-object v0, v7, Lilr;->one:Liln;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Liln;->b(Lilr;[BIII)I

    move-result v0

    add-int v16, v16, v0

    move/from16 v0, v17

    :cond_f
    iget-object v1, v7, Lilr;->omM:Lilo;

    iget v1, v1, Lilo;->b:I

    add-int v1, v16, v1

    new-instance v5, Lilo;

    invoke-direct {v5, v1}, Lilo;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v1}, Lilo;->Vy(I)Lilo;

    move-result-object v1

    iget v2, v7, Lilr;->b:I

    invoke-virtual {v1, v2}, Lilo;->Vy(I)Lilo;

    iget v1, v7, Lilr;->c:I

    invoke-virtual {v5, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget-object v2, v7, Lilr;->omM:Lilo;

    iget-object v2, v2, Lilo;->a:[B

    iget-object v3, v7, Lilr;->omM:Lilo;

    iget v3, v3, Lilo;->b:I

    invoke-virtual {v1, v2, v9, v3}, Lilo;->I([BII)Lilo;

    const/high16 v1, 0x60000

    iget v2, v7, Lilr;->k:I

    and-int v3, v2, v15

    div-int/lit8 v3, v3, 0x40

    or-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget v2, v7, Lilr;->l:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    iget v2, v7, Lilr;->n:I

    invoke-virtual {v1, v2}, Lilo;->Vx(I)Lilo;

    iget v1, v7, Lilr;->o:I

    invoke-virtual {v5, v1}, Lilo;->Vx(I)Lilo;

    const/4 v1, 0x0

    :goto_3
    iget v2, v7, Lilr;->o:I

    if-ge v1, v2, :cond_10

    iget-object v2, v7, Lilr;->p:[I

    aget v2, v2, v1

    invoke-virtual {v5, v2}, Lilo;->Vx(I)Lilo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v5, v10}, Lilo;->Vx(I)Lilo;

    iget-object v1, v7, Lilr;->onh:Lilw;

    :goto_4
    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Lilw;->a(Lilo;)V

    iget-object v1, v1, Lilw;->onu:Lilv;

    check-cast v1, Lilw;

    goto :goto_4

    :cond_11
    invoke-virtual {v5, v11}, Lilo;->Vx(I)Lilo;

    iget-object v1, v7, Lilr;->onj:Limd;

    :goto_5
    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Limd;->a(Lilo;)V

    iget-object v1, v1, Limd;->mv:Limc;

    check-cast v1, Limd;

    goto :goto_5

    :cond_12
    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->ong:Lilo;

    if-eqz v0, :cond_13

    const-string v0, "BootstrapMethods"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->ong:Lilo;

    iget v0, v0, Lilo;->b:I

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lilo;->Vy(I)Lilo;

    move-result-object v0

    iget v1, v7, Lilr;->z:I

    invoke-virtual {v0, v1}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->ong:Lilo;

    iget-object v0, v0, Lilo;->a:[B

    iget-object v1, v7, Lilr;->ong:Lilo;

    iget v1, v1, Lilo;->b:I

    invoke-virtual {v5, v0, v9, v1}, Lilo;->I([BII)Lilo;

    :cond_13
    iget v0, v7, Lilr;->m:I

    if-eqz v0, :cond_14

    const-string v0, "Signature"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lilo;->Vy(I)Lilo;

    move-result-object v0

    iget v1, v7, Lilr;->m:I

    invoke-virtual {v0, v1}, Lilo;->Vx(I)Lilo;

    :cond_14
    iget v0, v7, Lilr;->q:I

    if-eqz v0, :cond_15

    const-string v0, "SourceFile"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lilo;->Vy(I)Lilo;

    move-result-object v0

    iget v1, v7, Lilr;->q:I

    invoke-virtual {v0, v1}, Lilo;->Vx(I)Lilo;

    :cond_15
    iget-object v0, v7, Lilr;->omZ:Lilo;

    if-eqz v0, :cond_16

    iget v0, v0, Lilo;->b:I

    const-string v1, "SourceDebugExtension"

    invoke-virtual {v7, v1}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lilo;->Vx(I)Lilo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lilo;->Vy(I)Lilo;

    iget-object v1, v7, Lilr;->omZ:Lilo;

    iget-object v1, v1, Lilo;->a:[B

    invoke-virtual {v5, v1, v9, v0}, Lilo;->I([BII)Lilo;

    :cond_16
    iget v0, v7, Lilr;->s:I

    if-eqz v0, :cond_17

    const-string v0, "EnclosingMethod"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lilo;->Vy(I)Lilo;

    iget v0, v7, Lilr;->s:I

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    move-result-object v0

    iget v1, v7, Lilr;->t:I

    invoke-virtual {v0, v1}, Lilo;->Vx(I)Lilo;

    :cond_17
    iget v0, v7, Lilr;->k:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_18

    const-string v0, "Deprecated"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lilo;->Vy(I)Lilo;

    :cond_18
    iget v0, v7, Lilr;->k:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1a

    iget v1, v7, Lilr;->b:I

    and-int/2addr v1, v6

    if-lt v1, v14, :cond_19

    and-int/2addr v0, v15

    if-eqz v0, :cond_1a

    :cond_19
    const-string v0, "Synthetic"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lilo;->Vy(I)Lilo;

    :cond_1a
    iget-object v0, v7, Lilr;->onf:Lilo;

    if-eqz v0, :cond_1b

    const-string v0, "InnerClasses"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->onf:Lilo;

    iget v0, v0, Lilo;->b:I

    add-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lilo;->Vy(I)Lilo;

    move-result-object v0

    iget v1, v7, Lilr;->x:I

    invoke-virtual {v0, v1}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->onf:Lilo;

    iget-object v0, v0, Lilo;->a:[B

    iget-object v1, v7, Lilr;->onf:Lilo;

    iget v1, v1, Lilo;->b:I

    invoke-virtual {v5, v0, v9, v1}, Lilo;->I([BII)Lilo;

    :cond_1b
    iget-object v0, v7, Lilr;->ona:Lilm;

    if-eqz v0, :cond_1c

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->ona:Lilm;

    invoke-virtual {v0, v5}, Lilm;->a(Lilo;)V

    :cond_1c
    iget-object v0, v7, Lilr;->onb:Lilm;

    if-eqz v0, :cond_1d

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->onb:Lilm;

    invoke-virtual {v0, v5}, Lilm;->a(Lilo;)V

    :cond_1d
    iget-object v0, v7, Lilr;->onc:Lilm;

    if-eqz v0, :cond_1e

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->onc:Lilm;

    invoke-virtual {v0, v5}, Lilm;->a(Lilo;)V

    :cond_1e
    iget-object v0, v7, Lilr;->ond:Lilm;

    if-eqz v0, :cond_1f

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v0}, Lilr;->am(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lilo;->Vx(I)Lilo;

    iget-object v0, v7, Lilr;->ond:Lilm;

    invoke-virtual {v0, v5}, Lilm;->a(Lilo;)V

    :cond_1f
    iget-object v0, v7, Lilr;->one:Liln;

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object v8, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Liln;->a(Lilr;[BIIILilo;)V

    goto :goto_6

    :cond_20
    move-object v8, v5

    :goto_6
    iget-boolean v0, v7, Lilr;->J:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-object v0, v7, Lilr;->ona:Lilm;

    iput-object v0, v7, Lilr;->onb:Lilm;

    iput-object v0, v7, Lilr;->one:Liln;

    iput v9, v7, Lilr;->x:I

    iput-object v0, v7, Lilr;->onf:Lilo;

    iput-object v0, v7, Lilr;->onh:Lilw;

    iput-object v0, v7, Lilr;->oni:Lilw;

    iput-object v0, v7, Lilr;->onj:Limd;

    iput-object v0, v7, Lilr;->onk:Limd;

    iput v12, v7, Lilr;->F:I

    iput-boolean v9, v7, Lilr;->J:Z

    new-instance v0, Lilp;

    iget-object v1, v8, Lilo;->a:[B

    invoke-direct {v0, v1}, Lilp;-><init>([B)V

    const/16 v1, 0x108

    invoke-virtual {v0, v7, v1}, Lilp;->a(Lilq;I)V

    invoke-virtual/range {p0 .. p0}, Lilr;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v0, v8, Lilo;->a:[B

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lilr;->b:I

    iput p2, p0, Lilr;->k:I

    invoke-virtual {p0, p3}, Lilr;->EC(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lilr;->l:I

    iput-object p3, p0, Lilr;->I:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lilr;->m:I

    :cond_0
    const/4 p1, 0x0

    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Lilr;->EC(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Lilr;->n:I

    if-eqz p6, :cond_2

    array-length p2, p6

    if-lez p2, :cond_2

    array-length p2, p6

    iput p2, p0, Lilr;->o:I

    iget p2, p0, Lilr;->o:I

    new-array p2, p2, [I

    iput-object p2, p0, Lilr;->p:[I

    :goto_1
    iget p2, p0, Lilr;->o:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lilr;->p:[I

    aget-object p3, p6, p1

    invoke-virtual {p0, p3}, Lilr;->EC(Ljava/lang/String;)I

    move-result p3

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final visitAnnotation(Ljava/lang/String;Z)Lill;
    .locals 6

    new-instance v4, Lilo;

    invoke-direct {v4}, Lilo;-><init>()V

    invoke-virtual {p0, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lilo;->Vx(I)Lilo;

    new-instance p1, Lilm;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lilr;->ona:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Lilr;->ona:Lilm;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lilr;->onb:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Lilr;->onb:Lilm;

    :goto_0
    return-object p1
.end method

.method public final visitAttribute(Liln;)V
    .locals 1

    iget-object v0, p0, Lilr;->one:Liln;

    iput-object v0, p1, Liln;->omQ:Liln;

    iput-object p1, p0, Lilr;->one:Liln;

    return-void
.end method

.method public final visitEnd()V
    .locals 0

    return-void
.end method

.method public final visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lilv;
    .locals 8

    new-instance v7, Lilw;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lilw;-><init>(Lilr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lilr;->onf:Lilo;

    if-nez v0, :cond_0

    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iput-object v0, p0, Lilr;->onf:Lilo;

    :cond_0
    invoke-virtual {p0, p1}, Lilr;->EB(Ljava/lang/String;)Lima;

    move-result-object p1

    iget v0, p1, Lima;->c:I

    if-nez v0, :cond_3

    iget v0, p0, Lilr;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lilr;->x:I

    iget-object v0, p0, Lilr;->onf:Lilo;

    iget v1, p1, Lima;->a:I

    invoke-virtual {v0, v1}, Lilo;->Vx(I)Lilo;

    iget-object v0, p0, Lilr;->onf:Lilo;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lilr;->EC(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Lilo;->Vx(I)Lilo;

    iget-object p2, p0, Lilr;->onf:Lilo;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lilr;->am(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Lilo;->Vx(I)Lilo;

    iget-object p2, p0, Lilr;->onf:Lilo;

    invoke-virtual {p2, p4}, Lilo;->Vx(I)Lilo;

    iget p2, p0, Lilr;->x:I

    iput p2, p1, Lima;->c:I

    :cond_3
    return-void
.end method

.method public final visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Limc;
    .locals 9

    new-instance v8, Limd;

    iget v7, p0, Lilr;->F:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Limd;-><init>(Lilr;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v8
.end method

.method public final visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lilr;->EC(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lilr;->s:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lilr;->cH(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lilr;->t:I

    :cond_0
    return-void
.end method

.method public final visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lilr;->q:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lilo;

    invoke-direct {p1}, Lilo;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Lilo;->L(Ljava/lang/String;II)Lilo;

    move-result-object p1

    iput-object p1, p0, Lilr;->omZ:Lilo;

    :cond_1
    return-void
.end method

.method public final visitTypeAnnotation(ILimg;Ljava/lang/String;Z)Lill;
    .locals 6

    new-instance v4, Lilo;

    invoke-direct {v4}, Lilo;-><init>()V

    invoke-static {p1, p2, v4}, Lilm;->a(ILimg;Lilo;)V

    invoke-virtual {p0, p3}, Lilr;->am(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lilo;->Vx(I)Lilo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lilo;->Vx(I)Lilo;

    new-instance p1, Lilm;

    iget p2, v4, Lilo;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lilm;-><init>(Lilr;ZLilo;Lilo;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lilr;->onc:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Lilr;->onc:Lilm;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lilr;->ond:Lilm;

    iput-object p2, p1, Lilm;->omO:Lilm;

    iput-object p1, p0, Lilr;->ond:Lilm;

    :goto_0
    return-object p1
.end method
