.class public abstract Lbgr;
.super Ljava/lang/Object;
.source "AbstractStreamingHashFunction.java"

# interfaces
.implements Lbgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgr$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lbgr;->newHasher()Lbgt;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgt;->K([B)Lbgt;

    move-result-object p1

    invoke-interface {p1}, Lbgt;->RF()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lbgr;->newHasher()Lbgt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbgt;->x([BII)Lbgt;

    move-result-object p1

    invoke-interface {p1}, Lbgt;->RF()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lbgr;->newHasher()Lbgt;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgt;->lx(I)Lbgt;

    move-result-object p1

    invoke-interface {p1}, Lbgt;->RF()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lbgr;->newHasher()Lbgt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgt;->bo(J)Lbgt;

    move-result-object p1

    invoke-interface {p1}, Lbgt;->RF()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lbgr;->newHasher()Lbgt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgt;->a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lbgt;

    move-result-object p1

    invoke-interface {p1}, Lbgt;->RF()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lbgr;->newHasher()Lbgt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbgt;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbgt;

    move-result-object p1

    invoke-interface {p1}, Lbgt;->RF()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lbgr;->newHasher()Lbgt;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgt;->v(Ljava/lang/CharSequence;)Lbgt;

    move-result-object p1

    invoke-interface {p1}, Lbgt;->RF()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public newHasher(I)Lbgt;
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-static {p1}, Lbdp;->checkArgument(Z)V

    .line 73
    invoke-virtual {p0}, Lbgr;->newHasher()Lbgt;

    move-result-object p1

    return-object p1
.end method
