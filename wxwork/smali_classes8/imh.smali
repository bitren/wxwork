.class public Limh;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Limh;->a:I

    return-void
.end method


# virtual methods
.method public eKk()I
    .locals 2

    iget v0, p0, Limh;->a:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public eKl()I
    .locals 2

    iget v0, p0, Limh;->a:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public eKm()I
    .locals 2

    iget v0, p0, Limh;->a:I

    const v1, 0xffff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    return v0
.end method

.method public eKn()I
    .locals 2

    iget v0, p0, Limh;->a:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public eKo()I
    .locals 2

    iget v0, p0, Limh;->a:I

    const v1, 0xffff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public eKp()I
    .locals 2

    iget v0, p0, Limh;->a:I

    const v1, 0xffff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public eKq()I
    .locals 1

    iget v0, p0, Limh;->a:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Limh;->a:I

    ushr-int/lit8 v0, v0, 0x18

    return v0
.end method
