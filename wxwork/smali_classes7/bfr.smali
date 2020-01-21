.class public final Lbfr;
.super Ljava/lang/Object;
.source "ObjectArrays.java"


# direct methods
.method public static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;[TT;)[TT;"
        }
    .end annotation

    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 135
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 136
    invoke-static {p1, v0}, Lbfr;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 138
    :cond_0
    invoke-static {p0, p1}, Lbfr;->b(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    array-length p0, p1

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    .line 140
    aput-object p0, p1, v0

    :cond_1
    return-object p1
.end method

.method static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    add-int v0, p1, p2

    .line 190
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lbdp;->E(III)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 192
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0

    .line 194
    :cond_0
    new-array v1, p2, [Ljava/lang/Object;

    .line 195
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "II[TT;)[TT;"
        }
    .end annotation

    add-int v0, p1, p2

    .line 157
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lbdp;->E(III)V

    .line 158
    array-length v0, p3

    if-ge v0, p2, :cond_0

    .line 159
    invoke-static {p3, p2}, Lbfr;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 160
    :cond_0
    array-length v0, p3

    if-le v0, p2, :cond_1

    const/4 v0, 0x0

    .line 161
    aput-object v0, p3, p2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method private static b(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 203
    aput-object v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static g([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1}, Lbfv;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 225
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lbfr;->o(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static o(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 219
    array-length v0, p0

    invoke-static {p0, v0}, Lbfr;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lbfr;->b(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
