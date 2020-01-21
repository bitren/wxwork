.class public final Lus;
.super Lur;
.source "EncodedMethod.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lur;",
        "Ljava/lang/Comparable<",
        "Lus;",
        ">;"
    }
.end annotation


# instance fields
.field private final aye:Lyl;

.field private final ayf:Lul;


# direct methods
.method public constructor <init>(Lyl;ILse;Lyx;)V
    .locals 1

    .line 55
    invoke-direct {p0, p2}, Lur;-><init>(I)V

    if-eqz p1, :cond_2

    .line 61
    iput-object p1, p0, Lus;->aye:Lyl;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lus;->ayf:Lul;

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_0
    new-instance v0, Lul;

    invoke-direct {v0, p1, p3, p2, p4}, Lul;-><init>(Lyl;Lse;ZLyx;)V

    iput-object v0, p0, Lus;->ayf:Lul;

    :goto_1
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Luo;Lzc;II)I
    .locals 6

    .line 163
    invoke-virtual {p1}, Luo;->qp()Lvi;

    move-result-object p1

    iget-object v0, p0, Lus;->aye:Lyl;

    invoke-virtual {p1, v0}, Lvi;->b(Lxr;)I

    move-result p1

    sub-int p3, p1, p3

    .line 165
    invoke-virtual {p0}, Lus;->qx()I

    move-result v0

    .line 166
    iget-object v1, p0, Lus;->ayf:Lul;

    invoke-static {v1}, Lvj;->d(Lvj;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v5, v0, 0x500

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v4, v5, :cond_3

    .line 180
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "  [%x] %s"

    const/4 v5, 0x2

    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, v3

    iget-object p4, p0, Lus;->aye:Lyl;

    .line 182
    invoke-virtual {p4}, Lyl;->toHuman()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v2

    .line 181
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v3, p4}, Lzc;->f(ILjava/lang/String;)V

    .line 183
    invoke-static {p3}, Lre;->dx(I)I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    method_idx:   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-interface {p2, p4, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 185
    invoke-static {v0}, Lre;->dx(I)I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    access_flags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {v0}, Lwt;->en(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-interface {p2, p4, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 188
    invoke-static {v1}, Lre;->dx(I)I

    move-result p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    code_off:     "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {v1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-interface {p2, p4, v2}, Lzc;->f(ILjava/lang/String;)V

    .line 192
    :cond_2
    invoke-interface {p2, p3}, Lzc;->eQ(I)I

    .line 193
    invoke-interface {p2, v0}, Lzc;->eQ(I)I

    .line 194
    invoke-interface {p2, v1}, Lzc;->eQ(I)I

    return p1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "code vs. access_flags mismatch"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Luo;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Luo;->qp()Lvi;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Luo;->qg()Lcom/android/dx/dex/file/MixedItemSection;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lus;->aye:Lyl;

    invoke-virtual {v0, v1}, Lvi;->a(Lxr;)Lvh;

    .line 123
    iget-object v0, p0, Lus;->ayf:Lul;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/MixedItemSection;->b(Lvj;)V

    :cond_0
    return-void
.end method

.method public c(Lus;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lus;->aye:Lyl;

    iget-object p1, p1, Lus;->aye:Lyl;

    invoke-virtual {v0, p1}, Lyl;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lus;

    invoke-virtual {p0, p1}, Lus;->c(Lus;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 74
    instance-of v0, p1, Lus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    check-cast p1, Lus;

    invoke-virtual {p0, p1}, Lus;->c(Lus;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lus;->aye:Lyl;

    invoke-virtual {v0}, Lyl;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lus;->qx()I

    move-result v1

    invoke-static {v1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lus;->aye:Lyl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Lus;->ayf:Lul;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lus;->ayf:Lul;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
