.class final Lhzf;
.super Lhxx;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhxx<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nUO:Lhpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhpo;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo;",
            "Lhrn<",
            "-",
            "Lhxp;",
            "-",
            "Lhpl<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lhxx;-><init>(Lhpo;Z)V

    .line 109
    move-object p1, p0

    check-cast p1, Lhpl;

    invoke-static {p2, p0, p1}, Lhpy;->b(Lhrn;Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    iput-object p1, p0, Lhzf;->nUO:Lhpl;

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .line 112
    iget-object v0, p0, Lhzf;->nUO:Lhpl;

    move-object v1, p0

    check-cast v1, Lhpl;

    invoke-static {v0, v1}, Liea;->a(Lhpl;Lhpl;)V

    return-void
.end method
