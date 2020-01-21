.class public final Lbdl;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdl$a;
    }
.end annotation


# direct methods
.method public static aV(Ljava/lang/Class;)Lbdl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbdl$a;"
        }
    .end annotation

    .line 114
    new-instance v0, Lbdl$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbdl$a;-><init>(Ljava/lang/String;Lbdl$1;)V

    return-object v0
.end method

.method public static cq(Ljava/lang/Object;)Lbdl$a;
    .locals 2

    .line 100
    new-instance v0, Lbdl$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbdl$a;-><init>(Ljava/lang/String;Lbdl$1;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
