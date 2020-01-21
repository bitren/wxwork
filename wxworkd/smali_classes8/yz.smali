.class public abstract Lyz;
.super Ljava/lang/Object;
.source "RegisterMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lxh;)Lxh;
    .locals 4

    .line 68
    invoke-virtual {p1}, Lxh;->getMaxSize()I

    move-result v0

    .line 69
    new-instance v1, Lxh;

    invoke-virtual {p0}, Lyz;->sM()I

    move-result v2

    invoke-direct {v1, v2}, Lxh;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    invoke-virtual {p1, v2}, Lxh;->ez(I)Lxf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {p0, v3}, Lyz;->n(Lxf;)Lxf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxh;->m(Lxf;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Lxh;->tb()V

    .line 81
    invoke-virtual {v1, p1}, Lxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final g(Lxg;)Lxg;
    .locals 4

    .line 49
    invoke-virtual {p1}, Lxg;->size()I

    move-result v0

    .line 50
    new-instance v1, Lxg;

    invoke-direct {v1, v0}, Lxg;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    invoke-virtual {p1, v2}, Lxg;->ez(I)Lxf;

    move-result-object v3

    invoke-virtual {p0, v3}, Lyz;->n(Lxf;)Lxf;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxg;->d(ILxf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lxg;->tb()V

    .line 59
    invoke-virtual {v1, p1}, Lxg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public abstract n(Lxf;)Lxf;
.end method

.method public abstract sM()I
.end method
