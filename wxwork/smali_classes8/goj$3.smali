.class final Lgoj$3;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lhjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->e(Ljava/util/List;IZ)Lhiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhjv<",
        "Lgpa;",
        "Lhix<",
        "Lfuc;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 562
    check-cast p1, Lgpa;

    invoke-virtual {p0, p1}, Lgoj$3;->c(Lgpa;)Lhix;

    move-result-object p1

    return-object p1
.end method

.method public c(Lgpa;)Lhix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpa;",
            ")",
            "Lhix<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 565
    new-instance v0, Lgoj$3$1;

    invoke-direct {v0, p0, p1}, Lgoj$3$1;-><init>(Lgoj$3;Lgpa;)V

    invoke-static {v0}, Lhiu;->a(Lhiw;)Lhiu;

    move-result-object p1

    return-object p1
.end method
