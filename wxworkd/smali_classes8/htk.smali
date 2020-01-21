.class public abstract Lhtk;
.super Lhtn;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhtn;-><init>()V

    return-void
.end method


# virtual methods
.method public UC(I)I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lhtk;->eCz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lhto;->gf(II)I

    move-result p1

    return p1
.end method

.method public abstract eCz()Ljava/util/Random;
.end method

.method public eH([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lhtk;->eCz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lhtk;->eCz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 45
    invoke-virtual {p0}, Lhtk;->eCz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 46
    invoke-virtual {p0}, Lhtk;->eCz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhtk;->eCz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lhtk;->eCz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 43
    invoke-virtual {p0}, Lhtk;->eCz()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
