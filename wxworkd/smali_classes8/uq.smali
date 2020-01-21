.class public final Luq;
.super Lur;
.source "EncodedField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lur;",
        "Ljava/lang/Comparable<",
        "Luq;",
        ">;"
    }
.end annotation


# instance fields
.field private final ayd:Lxz;


# direct methods
.method public constructor <init>(Lxz;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lur;-><init>(I)V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Luq;->ayd:Lxz;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Luo;Lzc;II)I
    .locals 5

    .line 138
    invoke-virtual {p1}, Luo;->qo()Luv;

    move-result-object p1

    iget-object v0, p0, Luq;->ayd:Lxz;

    invoke-virtual {p1, v0}, Luv;->b(Lxz;)I

    move-result p1

    sub-int p3, p1, p3

    .line 140
    invoke-virtual {p0}, Luq;->qx()I

    move-result v0

    .line 142
    invoke-interface {p2}, Lzc;->sQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "  [%x] %s"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    iget-object v4, p0, Luq;->ayd:Lxz;

    .line 144
    invoke-virtual {v4}, Lxz;->toHuman()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p4

    .line 143
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v3, p4}, Lzc;->f(ILjava/lang/String;)V

    .line 145
    invoke-static {p3}, Lre;->dx(I)I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    field_idx:    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {p1}, Lzh;->eY(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-interface {p2, p4, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 147
    invoke-static {v0}, Lre;->dx(I)I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    access_flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v0}, Lwt;->em(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {p2, p4, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 152
    :cond_0
    invoke-interface {p2, p3}, Lzc;->eQ(I)I

    .line 153
    invoke-interface {p2, v0}, Lzc;->eQ(I)I

    return p1
.end method

.method public a(Luo;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Luo;->qo()Luv;

    move-result-object p1

    .line 103
    iget-object v0, p0, Luq;->ayd:Lxz;

    invoke-virtual {p1, v0}, Luv;->a(Lxz;)Luu;

    return-void
.end method

.method public b(Luq;)I
    .locals 1

    .line 82
    iget-object v0, p0, Luq;->ayd:Lxz;

    iget-object p1, p1, Luq;->ayd:Lxz;

    invoke-virtual {v0, p1}, Lxz;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Luq;

    invoke-virtual {p0, p1}, Luq;->b(Luq;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65
    instance-of v0, p1, Luq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    check-cast p1, Luq;

    invoke-virtual {p0, p1}, Luq;->b(Luq;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Luq;->ayd:Lxz;

    invoke-virtual {v0}, Lxz;->hashCode()I

    move-result v0

    return v0
.end method

.method public qw()Lxz;
    .locals 1

    .line 131
    iget-object v0, p0, Luq;->ayd:Lxz;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Luq;->ayd:Lxz;

    invoke-virtual {v0}, Lxz;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Luq;->qx()I

    move-result v1

    invoke-static {v1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Luq;->ayd:Lxz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
