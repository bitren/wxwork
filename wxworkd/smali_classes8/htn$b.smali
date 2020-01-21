.class public final Lhtn$b;
.super Lhtn;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lhtn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lhtn$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhtn;->F([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public UC(I)I
    .locals 1

    .line 244
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtn;->UC(I)I

    move-result p1

    return p1
.end method

.method public eH([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtn;->eH([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 253
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0}, Lhtn;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 255
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0}, Lhtn;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 259
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0}, Lhtn;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 245
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0}, Lhtn;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 246
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtn;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 247
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhtn;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 249
    invoke-static {}, Lhtn;->eCB()Lhtn;

    move-result-object v0

    invoke-virtual {v0}, Lhtn;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
