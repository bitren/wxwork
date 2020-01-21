.class public final Lwz;
.super Lzg;
.source "InsnList.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILwy;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lwz;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lwy$b;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lwz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Lwz;->er(I)Lwy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lwy;->b(Lwy$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public er(I)Lwy;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lwz;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy;

    return-object p1
.end method

.method public rI()Lwy;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lwz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lwz;->er(I)Lwy;

    move-result-object v0

    return-object v0
.end method
