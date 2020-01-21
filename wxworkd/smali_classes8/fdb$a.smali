.class public final Lfdb$a;
.super Ljava/lang/Object;
.source "CalendarBookListRepository.kt"

# interfaces
.implements Lfcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdb;->a(Ljava/lang/String;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfdb$a;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbs;

    .line 28
    sget-object v1, Lfdb;->iIm:Lfdb;

    invoke-virtual {v1}, Lfdb;->cnO()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lfdb;->iIm:Lfdb;

    const-string v3, "item"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfdb;->a(Lfbs;)Lfdf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lfdb$a;->$callback:Lhrc;

    sget-object v0, Lfdb;->iIm:Lfdb;

    invoke-virtual {v0}, Lfdb;->cnO()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
