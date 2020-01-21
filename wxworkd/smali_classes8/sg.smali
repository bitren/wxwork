.class public final Lsg;
.super Lzg;
.source "DalvInsnList.java"


# instance fields
.field private final arx:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    .line 79
    iput p2, p0, Lsg;->arx:I

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I)Lsg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsf;",
            ">;I)",
            "Lsg;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 60
    new-instance v1, Lsg;

    invoke-direct {v1, v0, p1}, Lsg;-><init>(II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf;

    invoke-virtual {v1, p1, v2}, Lsg;->a(ILsf;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lsg;->tb()V

    return-object v1
.end method


# virtual methods
.method public a(ILsf;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lsg;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lzc;)V
    .locals 10

    .line 129
    invoke-interface {p1}, Lzc;->sV()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lsg;->size()I

    move-result v1

    .line 132
    invoke-interface {p1}, Lzc;->sQ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 133
    invoke-interface {p1}, Lzc;->sR()Z

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 136
    invoke-virtual {p0, v4}, Lsg;->eV(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf;

    .line 137
    invoke-virtual {v5}, Lsf;->pb()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v7, "  "

    .line 141
    invoke-interface {p1}, Lzc;->sT()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v8, v9}, Lsf;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    .line 148
    invoke-interface {p1, v6, v5}, Lzc;->f(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    const-string v5, ""

    .line 150
    invoke-interface {p1, v6, v5}, Lzc;->f(ILjava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    if-ge v3, v1, :cond_5

    .line 156
    invoke-virtual {p0, v3}, Lsg;->eV(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf;

    .line 158
    :try_start_0
    invoke-virtual {v2, p1}, Lsf;->a(Lzc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "...while writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1

    .line 166
    :cond_5
    invoke-interface {p1}, Lzc;->sV()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 167
    invoke-virtual {p0}, Lsg;->pb()I

    move-result v0

    if-ne p1, v0, :cond_6

    return-void

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write length mismatch; expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lsg;->pb()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but actually wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public dG(I)Lsf;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lsg;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf;

    return-object p1
.end method

.method public pb()I
    .locals 1

    .line 112
    invoke-virtual {p0}, Lsg;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 118
    invoke-virtual {p0, v0}, Lsg;->dG(I)Lsf;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lsf;->pa()I

    move-result v0

    return v0
.end method

.method public pc()I
    .locals 1

    .line 180
    iget v0, p0, Lsg;->arx:I

    return v0
.end method

.method public pd()I
    .locals 8

    .line 191
    invoke-virtual {p0}, Lsg;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 195
    invoke-virtual {p0, v2}, Lsg;->eV(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf;

    .line 198
    instance-of v5, v4, Lsd;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 199
    move-object v5, v4

    check-cast v5, Lsd;

    invoke-virtual {v5}, Lsd;->oI()Lxo;

    move-result-object v5

    .line 200
    instance-of v7, v5, Lxr;

    if-eqz v7, :cond_1

    .line 201
    check-cast v5, Lxr;

    .line 203
    invoke-virtual {v4}, Lsf;->oU()Lsh;

    move-result-object v4

    invoke-virtual {v4}, Lsh;->pe()I

    move-result v4

    const/16 v7, 0x71

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 204
    :goto_1
    invoke-virtual {v5, v6}, Lxr;->ay(Z)I

    move-result v4

    goto :goto_2

    .line 205
    :cond_1
    instance-of v4, v5, Lxv;

    if-eqz v4, :cond_2

    .line 206
    check-cast v5, Lxv;

    .line 207
    invoke-virtual {v5}, Lxv;->sh()Lyt;

    move-result-object v4

    invoke-virtual {v4}, Lyt;->sG()Lyu;

    move-result-object v4

    invoke-virtual {v4}, Lyu;->rX()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 209
    :cond_3
    instance-of v5, v4, Lso;

    if-eqz v5, :cond_5

    .line 210
    invoke-virtual {v4}, Lsf;->oU()Lsh;

    move-result-object v5

    invoke-virtual {v5}, Lsh;->pe()I

    move-result v5

    const/16 v7, 0xfa

    if-ne v5, v7, :cond_4

    .line 213
    check-cast v4, Lso;

    .line 219
    invoke-virtual {v4, v6}, Lso;->dP(I)Lxo;

    move-result-object v4

    check-cast v4, Lyn;

    .line 220
    invoke-virtual {v4}, Lyn;->sh()Lyt;

    move-result-object v4

    invoke-virtual {v4}, Lyt;->sG()Lyu;

    move-result-object v4

    invoke-virtual {v4}, Lyu;->rX()I

    move-result v4

    add-int/2addr v4, v6

    :goto_2
    if-le v4, v3, :cond_5

    move v3, v4

    goto :goto_3

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting invoke-polymorphic"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method
