.class public final Lwu;
.super Ljava/lang/Object;
.source "BasicBlock.java"

# interfaces
.implements Lzk;


# instance fields
.field private final aDw:Lwz;

.field private final aDx:Lzj;

.field private final aDy:I

.field private final label:I


# direct methods
.method public constructor <init>(ILwz;Lzj;I)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_7

    .line 66
    :try_start_0
    invoke-virtual {p2}, Lwz;->td()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    invoke-virtual {p2}, Lwz;->size()I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v0, -0x2

    :goto_0
    const/4 v2, 0x1

    if-ltz v1, :cond_1

    .line 79
    invoke-virtual {p2, v1}, Lwz;->er(I)Lwy;

    move-result-object v3

    invoke-virtual {v3}, Lwy;->rE()Lxi;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lxi;->rZ()I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insns["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is a branch or can throw"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {p2, v0}, Lwz;->er(I)Lwy;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lwy;->rE()Lxi;

    move-result-object v0

    invoke-virtual {v0}, Lxi;->rZ()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 94
    :try_start_1
    invoke-virtual {p3}, Lzj;->td()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x1

    if-lt p4, v0, :cond_4

    if-ltz p4, :cond_3

    .line 104
    invoke-virtual {p3, p4}, Lzj;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "primarySuccessor "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " not in successors "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_3
    :goto_1
    iput p1, p0, Lwu;->label:I

    .line 110
    iput-object p2, p0, Lwu;->aDw:Lwz;

    .line 111
    iput-object p3, p0, Lwu;->aDx:Lzj;

    .line 112
    iput p4, p0, Lwu;->aDy:I

    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "primarySuccessor < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "successors == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns does not end with a branch or throwing instruction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "insns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "label < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 134
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public rA()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lwu;->aDw:Lwz;

    invoke-virtual {v0}, Lwz;->rI()Lwy;

    move-result-object v0

    invoke-virtual {v0}, Lwy;->rA()Z

    move-result v0

    return v0
.end method

.method public ru()I
    .locals 1

    .line 144
    iget v0, p0, Lwu;->label:I

    return v0
.end method

.method public rv()Lwz;
    .locals 1

    .line 153
    iget-object v0, p0, Lwu;->aDw:Lwz;

    return-object v0
.end method

.method public rw()Lzj;
    .locals 1

    .line 162
    iget-object v0, p0, Lwu;->aDx:Lzj;

    return-object v0
.end method

.method public rx()I
    .locals 1

    .line 172
    iget v0, p0, Lwu;->aDy:I

    return v0
.end method

.method public ry()I
    .locals 2

    .line 182
    iget-object v0, p0, Lwu;->aDx:Lzj;

    invoke-virtual {v0}, Lzj;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lwu;->aDx:Lzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzj;->get(I)I

    move-result v0

    .line 188
    iget v1, p0, Lwu;->aDy:I

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lwu;->aDx:Lzj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzj;->get(I)I

    move-result v0

    :cond_0
    return v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rz()Lwy;
    .locals 1

    .line 212
    iget-object v0, p0, Lwu;->aDw:Lwz;

    invoke-virtual {v0}, Lwz;->rI()Lwy;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lwu;->label:I

    invoke-static {v1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
