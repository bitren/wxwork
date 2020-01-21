.class public final Lhyx$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static a(Lhyx;Lhpo$c;)Lhpo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhpo$b;",
            ">(",
            "Lhyx;",
            "Lhpo$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhpo$b;

    invoke-static {p0, p1}, Lhpo$b$a;->a(Lhpo$b;Lhpo$c;)Lhpo$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhyx;Lhpo;)Lhpo;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhpo$b;

    invoke-static {p0, p1}, Lhpo$b$a;->a(Lhpo$b;Lhpo;)Lhpo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lhyx;ZZLhrc;ILjava/lang/Object;)Lhyf;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 325
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lhyx;->a(ZZLhrc;)Lhyf;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lhyx;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhyx;",
            "TR;",
            "Lhrn<",
            "-TR;-",
            "Lhpo$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhpo$b;

    invoke-static {p0, p1, p2}, Lhpo$b$a;->a(Lhpo$b;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lhyx;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 164
    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_0
    invoke-interface {p0, p1}, Lhyx;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lhyx;Lhpo$c;)Lhpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyx;",
            "Lhpo$c<",
            "*>;)",
            "Lhpo;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhpo$b;

    invoke-static {p0, p1}, Lhpo$b$a;->b(Lhpo$b;Lhpo$c;)Lhpo;

    move-result-object p0

    return-object p0
.end method
