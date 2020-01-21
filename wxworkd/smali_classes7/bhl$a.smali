.class final Lbhl$a;
.super Lbhl;
.source "AbstractTransformFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lbhl<",
        "TI;TO;",
        "Lbdj<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbhr;Lbdj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhr<",
            "+TI;>;",
            "Lbdj<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Lbhl;-><init>(Lbhr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    check-cast p1, Lbdj;

    invoke-virtual {p0, p1, p2}, Lbhl$a;->a(Lbdj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Lbdj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdj<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    .line 239
    invoke-interface {p1, p2}, Lbdj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method dd(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lbhl$a;->cy(Ljava/lang/Object;)Z

    return-void
.end method
