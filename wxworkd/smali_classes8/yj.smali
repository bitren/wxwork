.class public abstract Lyj;
.super Lyr;
.source "CstMemberRef.java"


# instance fields
.field private final aIW:Lyq;

.field private final aqt:Lym;


# direct methods
.method constructor <init>(Lyq;Lym;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lyr;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 44
    iput-object p1, p0, Lyj;->aIW:Lyq;

    .line 45
    iput-object p2, p0, Lyj;->aqt:Lym;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nat == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "definingClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Lyj;

    .line 56
    iget-object v1, p0, Lyj;->aIW:Lyq;

    iget-object v2, p1, Lyj;->aIW:Lyq;

    invoke-virtual {v1, v2}, Lyq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyj;->aqt:Lym;

    iget-object p1, p1, Lyj;->aqt:Lym;

    .line 57
    invoke-virtual {v1, p1}, Lym;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lyj;->aIW:Lyq;

    invoke-virtual {v0}, Lyq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyj;->aqt:Lym;

    invoke-virtual {v1}, Lym;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method protected i(Lxo;)I
    .locals 2

    .line 75
    check-cast p1, Lyj;

    .line 76
    iget-object v0, p0, Lyj;->aIW:Lyq;

    iget-object v1, p1, Lyj;->aIW:Lyq;

    invoke-virtual {v0, v1}, Lyq;->h(Lxo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lyj;->aqt:Lym;

    invoke-virtual {v0}, Lym;->pk()Lyp;

    move-result-object v0

    .line 83
    iget-object p1, p1, Lyj;->aqt:Lym;

    invoke-virtual {p1}, Lym;->pk()Lyp;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lyp;->h(Lxo;)I

    move-result p1

    return p1
.end method

.method public final qA()Lyq;
    .locals 1

    .line 112
    iget-object v0, p0, Lyj;->aIW:Lyq;

    return-object v0
.end method

.method public final sn()Lym;
    .locals 1

    .line 121
    iget-object v0, p0, Lyj;->aqt:Lym;

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyj;->aIW:Lyq;

    invoke-virtual {v1}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyj;->aqt:Lym;

    invoke-virtual {v1}, Lym;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyj;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyj;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
