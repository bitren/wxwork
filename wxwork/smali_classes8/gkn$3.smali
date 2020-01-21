.class Lgkn$3;
.super Ljava/lang/Object;
.source "VoipShareDocViewModel.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkn;->eaW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/List<",
        "Lfuc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic muD:Lgkn;


# direct methods
.method constructor <init>(Lgkn;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lgkn$3;->muD:Lgkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 468
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgkn$3;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public onDone(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 471
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 472
    iget-object v0, p0, Lgkn$3;->muD:Lgkn;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    invoke-static {v0, p1}, Lgkn;->a(Lgkn;Lfuc;)Z

    :cond_0
    return-void
.end method
