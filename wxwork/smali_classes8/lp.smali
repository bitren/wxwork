.class public final Llp;
.super Ljava/lang/Object;
.source "RangeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aeD:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aeE:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lower must not be null"

    .line 60
    invoke-static {p1, v0}, Llp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    const-string v0, "upper must not be null"

    .line 61
    invoke-static {p2, v0}, Llp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p0, Llp;->aeE:Ljava/lang/Comparable;

    .line 63
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower must be less than or equal to upper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Llp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Llp<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Llp;

    invoke-direct {v0, p0, p1}, Llp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Llp;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "value must not be null"

    .line 137
    invoke-static {p1, v0}, Llp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p1, Llp;->aeD:Ljava/lang/Comparable;

    iget-object v1, p0, Llp;->aeD:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object p1, p1, Llp;->aeE:Ljava/lang/Comparable;

    iget-object v3, p0, Llp;->aeE:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public b(Llp;)Llp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp<",
            "TT;>;)",
            "Llp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "RangeCompat must not be null"

    .line 210
    invoke-static {p1, v0}, Llp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p1, Llp;->aeD:Ljava/lang/Comparable;

    iget-object v1, p0, Llp;->aeD:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 213
    iget-object v1, p1, Llp;->aeE:Ljava/lang/Comparable;

    iget-object v2, p0, Llp;->aeE:Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p1

    :cond_1
    if-gtz v0, :cond_2

    .line 222
    iget-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Llp;->aeD:Ljava/lang/Comparable;

    :goto_0
    if-ltz v1, :cond_3

    iget-object p1, p0, Llp;->aeE:Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Llp;->aeE:Ljava/lang/Comparable;

    :goto_1
    invoke-static {v0, p1}, Llp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Llp;

    move-result-object p1

    return-object p1
.end method

.method public c(Llp;)Llp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp<",
            "TT;>;)",
            "Llp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "RangeCompat must not be null"

    .line 278
    invoke-static {p1, v0}, Llp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p1, Llp;->aeD:Ljava/lang/Comparable;

    iget-object v1, p0, Llp;->aeD:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 281
    iget-object v1, p1, Llp;->aeE:Ljava/lang/Comparable;

    iget-object v2, p0, Llp;->aeE:Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p1

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p0

    :cond_1
    if-ltz v0, :cond_2

    .line 290
    iget-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Llp;->aeD:Ljava/lang/Comparable;

    :goto_0
    if-gtz v1, :cond_3

    iget-object p1, p0, Llp;->aeE:Ljava/lang/Comparable;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Llp;->aeE:Ljava/lang/Comparable;

    :goto_1
    invoke-static {v0, p1}, Llp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Llp;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value must not be null"

    .line 117
    invoke-static {p1, v0}, Llp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v3, p0, Llp;->aeE:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public d(Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value must not be null"

    .line 339
    invoke-static {p1, v0}, Llp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 344
    iget-object v1, p0, Llp;->aeE:Ljava/lang/Comparable;

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 350
    iget-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    if-gtz v1, :cond_2

    .line 351
    iget-object p1, p0, Llp;->aeE:Ljava/lang/Comparable;

    :cond_2
    iput-object p1, p0, Llp;->aeE:Ljava/lang/Comparable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 159
    :cond_1
    instance-of v2, p1, Llp;

    if-eqz v2, :cond_3

    .line 161
    check-cast p1, Llp;

    .line 162
    iget-object v2, p0, Llp;->aeD:Ljava/lang/Comparable;

    iget-object v3, p1, Llp;->aeD:Ljava/lang/Comparable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llp;->aeE:Ljava/lang/Comparable;

    iget-object p1, p1, Llp;->aeE:Ljava/lang/Comparable;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public getLower()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getUpper()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Llp;->aeE:Ljava/lang/Comparable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 374
    iget-object v0, p0, Llp;->aeD:Ljava/lang/Comparable;

    iget-object v1, p0, Llp;->aeE:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Llo;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[%s, %s]"

    const/4 v1, 0x2

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llp;->aeD:Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Llp;->aeE:Ljava/lang/Comparable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
