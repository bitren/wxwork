.class public Lhsw;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DT(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhsw;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 30
    invoke-static {p0}, Lhsw;->w(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static eQ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 95
    instance-of v0, p0, Lhsz;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lhtb;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterable"

    .line 96
    invoke-static {p0, v0}, Lhsw;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lhsw;->eR(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static eR(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 110
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    invoke-static {p0}, Lhsw;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static eS(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 123
    instance-of v0, p0, Lhsz;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lhta;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    .line 124
    invoke-static {p0, v0}, Lhsw;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lhsw;->eT(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static eT(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 138
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lhsw;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static eU(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 151
    instance-of v0, p0, Lhsz;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lhtc;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    .line 152
    invoke-static {p0, v0}, Lhsw;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :cond_0
    invoke-static {p0}, Lhsw;->eV(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static eV(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 166
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 169
    invoke-static {p0}, Lhsw;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static eW(Ljava/lang/Object;)Z
    .locals 1

    .line 202
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lhsz;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lhtd;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static eX(Ljava/lang/Object;)I
    .locals 1

    .line 258
    instance-of v0, p0, Lhso;

    if-eqz v0, :cond_0

    .line 259
    check-cast p0, Lhso;

    invoke-interface {p0}, Lhso;->getArity()I

    move-result p0

    return p0

    .line 261
    :cond_0
    instance-of v0, p0, Lhrb;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 264
    :cond_1
    instance-of v0, p0, Lhrc;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_2
    instance-of v0, p0, Lhrn;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 270
    :cond_3
    instance-of v0, p0, Lhrr;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 273
    :cond_4
    instance-of v0, p0, Lhrs;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 276
    :cond_5
    instance-of v0, p0, Lhrt;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 279
    :cond_6
    instance-of v0, p0, Lhru;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 282
    :cond_7
    instance-of v0, p0, Lhrv;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 285
    :cond_8
    instance-of v0, p0, Lhrw;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 288
    :cond_9
    instance-of v0, p0, Lhrx;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    .line 291
    :cond_a
    instance-of v0, p0, Lhrd;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 294
    :cond_b
    instance-of v0, p0, Lhre;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 297
    :cond_c
    instance-of v0, p0, Lhrf;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    .line 300
    :cond_d
    instance-of v0, p0, Lhrg;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    .line 303
    :cond_e
    instance-of v0, p0, Lhrh;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    .line 306
    :cond_f
    instance-of v0, p0, Lhri;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    .line 309
    :cond_10
    instance-of v0, p0, Lhrj;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    .line 312
    :cond_11
    instance-of v0, p0, Lhrk;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    .line 315
    :cond_12
    instance-of v0, p0, Lhrl;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    .line 318
    :cond_13
    instance-of v0, p0, Lhrm;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    .line 321
    :cond_14
    instance-of v0, p0, Lhro;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    .line 324
    :cond_15
    instance-of v0, p0, Lhrp;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    .line 327
    :cond_16
    instance-of p0, p0, Lhrq;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhsw;->DT(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/Object;I)Z
    .locals 1

    .line 336
    instance-of v0, p0, Lhmn;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhsw;->eX(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 341
    invoke-static {p0, p1}, Lhsw;->s(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhsw;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static w(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 17
    const-class v0, Lhsw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhsq;->c(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
