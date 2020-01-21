.class public final Lsv;
.super Ljava/lang/Object;
.source "StdCatchBuilder.java"

# interfaces
.implements Lrz;


# instance fields
.field private final awu:Lxj;

.field private final aww:Lry;

.field private final awz:[I


# direct methods
.method public constructor <init>(Lxj;[ILry;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 68
    iput-object p1, p0, Lsv;->awu:Lxj;

    .line 69
    iput-object p2, p0, Lsv;->awz:[I

    .line 70
    iput-object p3, p0, Lsv;->aww:Lry;

    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addresses == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "order == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lwu;Lry;)Lsa;
    .locals 6

    .line 220
    invoke-virtual {p0}, Lwu;->rw()Lzj;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lzj;->size()I

    move-result v1

    .line 222
    invoke-virtual {p0}, Lwu;->rx()I

    move-result v2

    .line 223
    invoke-virtual {p0}, Lwu;->rz()Lwy;

    move-result-object p0

    invoke-virtual {p0}, Lwy;->rH()Lyx;

    move-result-object p0

    .line 224
    invoke-interface {p0}, Lyx;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 227
    sget-object p0, Lsa;->arc:Lsa;

    return-object p0

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    if-eq v2, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    if-ne v1, v4, :cond_2

    .line 233
    invoke-virtual {v0, v3}, Lzj;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen: weird successors list"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 248
    invoke-interface {p0, v2}, Lyx;->ey(I)Lyv;

    move-result-object v4

    .line 249
    sget-object v5, Lyv;->aKF:Lyv;

    invoke-virtual {v4, v5}, Lyv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 255
    :cond_5
    :goto_2
    new-instance v2, Lsa;

    invoke-direct {v2, v3}, Lsa;-><init>(I)V

    :goto_3
    if-ge v1, v3, :cond_6

    .line 258
    new-instance v4, Lyq;

    invoke-interface {p0, v1}, Lyx;->ey(I)Lyv;

    move-result-object v5

    invoke-direct {v4, v5}, Lyq;-><init>(Lyv;)V

    .line 259
    invoke-virtual {v0, v1}, Lzj;->get(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lry;->dA(I)Lsc;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lsc;->getAddress()I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Lsa;->a(ILyq;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 263
    :cond_6
    invoke-virtual {v2}, Lsa;->tb()V

    return-object v2
.end method

.method private static a(Lwu;Lwu;Lsa;Lry;)Lsb$a;
    .locals 0

    .line 283
    invoke-virtual {p3, p0}, Lry;->b(Lwu;)Lsc;

    move-result-object p0

    .line 286
    invoke-virtual {p3, p1}, Lry;->c(Lwu;)Lsc;

    move-result-object p1

    .line 288
    new-instance p3, Lsb$a;

    invoke-virtual {p0}, Lsc;->getAddress()I

    move-result p0

    .line 289
    invoke-virtual {p1}, Lsc;->getAddress()I

    move-result p1

    invoke-direct {p3, p0, p1, p2}, Lsb$a;-><init>(IILsa;)V

    return-object p3
.end method

.method public static a(Lxj;[ILry;)Lsb;
    .locals 10

    .line 126
    array-length v0, p1

    .line 127
    invoke-virtual {p0}, Lxj;->sc()Lwv;

    move-result-object p0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    sget-object v2, Lsa;->arc:Lsa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 135
    aget v7, p1, v2

    invoke-virtual {p0, v7}, Lwv;->ep(I)Lwu;

    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lwu;->rA()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 146
    :cond_0
    invoke-static {v7, p2}, Lsv;->a(Lwu;Lry;)Lsa;

    move-result-object v8

    .line 148
    invoke-virtual {v4}, Lsa;->size()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v4, v8}, Lsa;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 157
    invoke-static {v5, v7, p2}, Lsv;->a(Lwu;Lwu;Lry;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, v7

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v4}, Lsa;->size()I

    move-result v9

    if-eqz v9, :cond_3

    .line 175
    invoke-static {v5, v6, v4, p2}, Lsv;->a(Lwu;Lwu;Lsa;Lry;)Lsb$a;

    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v5, v7

    move-object v6, v5

    move-object v4, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v4}, Lsa;->size()I

    move-result p0

    if-eqz p0, :cond_5

    .line 188
    invoke-static {v5, v6, v4, p2}, Lsv;->a(Lwu;Lwu;Lsa;Lry;)Lsb$a;

    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_6

    .line 198
    sget-object p0, Lsb;->arf:Lsb;

    return-object p0

    .line 201
    :cond_6
    new-instance p1, Lsb;

    invoke-direct {p1, p0}, Lsb;-><init>(I)V

    :goto_3
    if-ge v3, p0, :cond_7

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb$a;

    invoke-virtual {p1, v3, p2}, Lsb;->a(ILsb$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {p1}, Lsb;->tb()V

    return-object p1
.end method

.method private static a(Lwu;Lwu;Lry;)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p2, p0}, Lry;->b(Lwu;)Lsc;

    move-result-object p0

    invoke-virtual {p0}, Lsc;->getAddress()I

    move-result p0

    .line 314
    invoke-virtual {p2, p1}, Lry;->c(Lwu;)Lsc;

    move-result-object p1

    invoke-virtual {p1}, Lsc;->getAddress()I

    move-result p1

    sub-int/2addr p1, p0

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 309
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "end == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "start == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public oA()Z
    .locals 5

    .line 82
    iget-object v0, p0, Lsv;->awu:Lxj;

    invoke-virtual {v0}, Lxj;->sc()Lwv;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lwv;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 86
    invoke-virtual {v0, v3}, Lwv;->eo(I)Lwu;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lwu;->rz()Lwy;

    move-result-object v4

    invoke-virtual {v4}, Lwy;->rH()Lyx;

    move-result-object v4

    .line 88
    invoke-interface {v4}, Lyx;->size()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public oB()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lyv;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    iget-object v1, p0, Lsv;->awu:Lxj;

    invoke-virtual {v1}, Lxj;->sc()Lwv;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lwv;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 104
    invoke-virtual {v1, v4}, Lwv;->eo(I)Lwu;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lwu;->rz()Lwy;

    move-result-object v5

    invoke-virtual {v5}, Lwy;->rH()Lyx;

    move-result-object v5

    .line 106
    invoke-interface {v5}, Lyx;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 109
    invoke-interface {v5, v7}, Lyx;->ey(I)Lyv;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public oz()Lsb;
    .locals 3

    .line 76
    iget-object v0, p0, Lsv;->awu:Lxj;

    iget-object v1, p0, Lsv;->awz:[I

    iget-object v2, p0, Lsv;->aww:Lry;

    invoke-static {v0, v1, v2}, Lsv;->a(Lxj;[ILry;)Lsb;

    move-result-object v0

    return-object v0
.end method
