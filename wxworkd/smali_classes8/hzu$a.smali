.class public final Lhzu$a;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static a(Lhzu;Lhpo$c;)Lhpo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lhpo$b;",
            ">(",
            "Lhzu<",
            "TS;>;",
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

.method public static a(Lhzu;Lhpo;)Lhpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lhzu<",
            "TS;>;",
            "Lhpo;",
            ")",
            "Lhpo;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhpo$b;

    invoke-static {p0, p1}, Lhpo$b$a;->a(Lhpo$b;Lhpo;)Lhpo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhzu;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhzu<",
            "TS;>;TR;",
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

.method public static b(Lhzu;Lhpo$c;)Lhpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lhzu<",
            "TS;>;",
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
