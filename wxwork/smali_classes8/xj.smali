.class public final Lxj;
.super Ljava/lang/Object;
.source "RopMethod.java"


# instance fields
.field private final aEo:Lwv;

.field private final aEp:I

.field private aEq:[Lzj;

.field private aEr:Lzj;


# direct methods
.method public constructor <init>(Lwv;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 59
    iput-object p1, p0, Lxj;->aEo:Lwv;

    .line 60
    iput p2, p0, Lxj;->aEp:I

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lxj;->aEq:[Lzj;

    .line 63
    iput-object p1, p0, Lxj;->aEr:Lzj;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstLabel < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "blocks == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private se()V
    .locals 13

    .line 151
    iget-object v0, p0, Lxj;->aEo:Lwv;

    invoke-virtual {v0}, Lwv;->ta()I

    move-result v0

    .line 152
    new-array v1, v0, [Lzj;

    .line 153
    new-instance v2, Lzj;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lzj;-><init>(I)V

    .line 154
    iget-object v4, p0, Lxj;->aEo:Lwv;

    invoke-virtual {v4}, Lwv;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 161
    iget-object v7, p0, Lxj;->aEo:Lwv;

    invoke-virtual {v7, v6}, Lwv;->eo(I)Lwu;

    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lwu;->ru()I

    move-result v8

    .line 163
    invoke-virtual {v7}, Lwu;->rw()Lzj;

    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lzj;->size()I

    move-result v9

    if-nez v9, :cond_0

    .line 167
    invoke-virtual {v2, v8}, Lzj;->add(I)V

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 170
    invoke-virtual {v7, v10}, Lzj;->get(I)I

    move-result v11

    .line 171
    aget-object v12, v1, v11

    if-nez v12, :cond_1

    .line 173
    new-instance v12, Lzj;

    invoke-direct {v12, v3}, Lzj;-><init>(I)V

    .line 174
    aput-object v12, v1, v11

    .line 176
    :cond_1
    invoke-virtual {v12, v8}, Lzj;->add(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v5, v0, :cond_5

    .line 183
    aget-object v3, v1, v5

    if-eqz v3, :cond_4

    .line 185
    invoke-virtual {v3}, Lzj;->sort()V

    .line 186
    invoke-virtual {v3}, Lzj;->tb()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v2}, Lzj;->sort()V

    .line 191
    invoke-virtual {v2}, Lzj;->tb()V

    .line 199
    iget v0, p0, Lxj;->aEp:I

    aget-object v3, v1, v0

    if-nez v3, :cond_6

    .line 200
    sget-object v3, Lzj;->aLJ:Lzj;

    aput-object v3, v1, v0

    .line 203
    :cond_6
    iput-object v1, p0, Lxj;->aEq:[Lzj;

    .line 204
    iput-object v2, p0, Lxj;->aEr:Lzj;

    return-void
.end method


# virtual methods
.method public eD(I)Lzj;
    .locals 3

    .line 93
    iget-object v0, p0, Lxj;->aEr:Lzj;

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lxj;->se()V

    .line 97
    :cond_0
    iget-object v0, p0, Lxj;->aEq:[Lzj;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-object v0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such block: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lzh;->fa(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sc()Lwv;
    .locals 1

    .line 72
    iget-object v0, p0, Lxj;->aEo:Lwv;

    return-object v0
.end method

.method public sd()I
    .locals 1

    .line 82
    iget v0, p0, Lxj;->aEp:I

    return v0
.end method
