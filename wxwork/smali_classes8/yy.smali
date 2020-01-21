.class public Lyy;
.super Lyz;
.source "BasicRegisterMapper.java"


# instance fields
.field private final aLg:Lzj;

.field private aLh:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lyz;-><init>()V

    .line 39
    new-instance v0, Lzj;

    invoke-direct {v0, p1}, Lzj;-><init>(I)V

    iput-object v0, p0, Lyy;->aLg:Lzj;

    return-void
.end method


# virtual methods
.method public n(Lxf;)Lxf;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyy;->aLg:Lzj;

    invoke-virtual {p1}, Lxf;->rN()I

    move-result v1

    invoke-virtual {v0, v1}, Lzj;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Lxf;->ew(I)Lxf;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no mapping specified for register"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(III)V
    .locals 3

    .line 115
    iget-object v0, p0, Lyy;->aLg:Lzj;

    invoke-virtual {v0}, Lzj;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lyy;->aLg:Lzj;

    invoke-virtual {v0}, Lzj;->size()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_0

    .line 118
    iget-object v1, p0, Lyy;->aLg:Lzj;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lzj;->add(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lyy;->aLg:Lzj;

    invoke-virtual {v0, p1, p2}, Lzj;->set(II)V

    .line 124
    iget p1, p0, Lyy;->aLh:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    .line 125
    iput p2, p0, Lyy;->aLh:I

    :cond_1
    return-void
.end method

.method public sM()I
    .locals 1

    .line 45
    iget v0, p0, Lyy;->aLh:I

    return v0
.end method
