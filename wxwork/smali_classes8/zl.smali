.class public Lzl;
.super Lzg;
.source "LabeledList.java"


# instance fields
.field private final aLL:Lzj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    .line 35
    new-instance v0, Lzj;

    invoke-direct {v0, p1}, Lzj;-><init>(I)V

    iput-object v0, p0, Lzl;->aLL:Lzj;

    return-void
.end method

.method private ab(II)V
    .locals 4

    .line 93
    iget-object v0, p0, Lzl;->aLL:Lzj;

    invoke-virtual {v0}, Lzj;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, v0

    if-gt v1, v2, :cond_0

    .line 96
    iget-object v2, p0, Lzl;->aLL:Lzj;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lzj;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lzl;->aLL:Lzj;

    invoke-virtual {v0, p1, p2}, Lzj;->set(II)V

    return-void
.end method

.method private fi(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lzl;->aLL:Lzj;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lzj;->set(II)V

    return-void
.end method


# virtual methods
.method protected a(ILzk;)V
    .locals 1

    .line 175
    invoke-virtual {p0, p1}, Lzl;->eW(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk;

    .line 177
    invoke-virtual {p0, p1, p2}, Lzl;->e(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lzk;->ru()I

    move-result v0

    invoke-direct {p0, v0}, Lzl;->fi(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 184
    invoke-interface {p2}, Lzk;->ru()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lzl;->ab(II)V

    :cond_1
    return-void
.end method

.method public final fj(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lzl;->aLL:Lzj;

    invoke-virtual {v0}, Lzj;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 114
    :cond_0
    iget-object v0, p0, Lzl;->aLL:Lzj;

    invoke-virtual {v0, p1}, Lzj;->get(I)I

    move-result p1

    return p1
.end method

.method public final ta()I
    .locals 2

    .line 63
    iget-object v0, p0, Lzl;->aLL:Lzj;

    invoke-virtual {v0}, Lzj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 67
    iget-object v1, p0, Lzl;->aLL:Lzj;

    invoke-virtual {v1, v0}, Lzj;->get(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    iget-object v1, p0, Lzl;->aLL:Lzj;

    invoke-virtual {v1, v0}, Lzj;->fg(I)V

    return v0
.end method
