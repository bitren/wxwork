.class public final Lfdi$a;
.super Ljava/lang/Object;
.source "FreeBusyLocationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lfdi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga(I)F
    .locals 2

    .line 16
    move-object v0, p0

    check-cast v0, Lfdi$a;

    invoke-virtual {v0}, Lfdi$a;->coI()I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {v0}, Lfdi$a;->coI()I

    move-result v0

    mul-int p1, p1, v0

    int-to-float p1, p1

    return p1
.end method

.method public final Gb(I)I
    .locals 5

    const v0, 0x7f0701d0

    .line 42
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    const v2, 0x7f0701d5

    if-gt p1, v1, :cond_0

    .line 43
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v0

    div-int/2addr p1, v0

    move-object v0, p0

    check-cast v0, Lfdi$a;

    invoke-virtual {v0}, Lfdi$a;->coI()I

    move-result v0

    mul-int p1, p1, v0

    return p1

    .line 45
    :cond_0
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    div-int v1, p1, v1

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v3

    mul-int v1, v1, v3

    .line 46
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    div-int v0, v1, v0

    move-object v3, p0

    check-cast v3, Lfdi$a;

    invoke-virtual {v3}, Lfdi$a;->clt()I

    move-result v4

    mul-int v0, v0, v4

    sub-int/2addr p1, v1

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v1

    div-int/2addr p1, v1

    invoke-virtual {v3}, Lfdi$a;->coI()I

    move-result v1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final Gc(I)F
    .locals 2

    .line 50
    move-object v0, p0

    check-cast v0, Lfdi$a;

    invoke-virtual {v0}, Lfdi$a;->coI()I

    move-result v0

    div-int/2addr p1, v0

    .line 51
    div-int/lit8 v0, p1, 0x4

    const v1, 0x7f0701d0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    mul-int v0, v0, v1

    rem-int/lit8 p1, p1, 0x4

    const v1, 0x7f0701d5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    int-to-float p1, v0

    return p1
.end method

.method public final clt()I
    .locals 1

    .line 12
    invoke-static {}, Lfdi;->clp()I

    move-result v0

    return v0
.end method

.method public final coI()I
    .locals 1

    .line 11
    invoke-static {}, Lfdi;->coq()I

    move-result v0

    return v0
.end method
