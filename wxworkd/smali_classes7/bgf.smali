.class final Lbgf;
.super Ljava/lang/Object;
.source "SortedMultisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgf$b;,
        Lbgf$a;
    }
.end annotation


# direct methods
.method private static b(Lbfp$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbfp$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 165
    invoke-interface {p0}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static c(Lbfp$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbfp$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p0}, Lbfp$a;->getElement()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic d(Lbfp$a;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-static {p0}, Lbgf;->b(Lbfp$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lbfp$a;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-static {p0}, Lbgf;->c(Lbfp$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
