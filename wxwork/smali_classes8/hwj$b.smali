.class final Lhwj$b;
.super Lhwo;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nUi:Lhwj;

.field private final nUj:[Lhwj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhwj<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhwj;[Lhwj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhwj<",
            "TT;>.a;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lhwj$b;->nUi:Lhwj;

    invoke-direct {p0}, Lhwo;-><init>()V

    iput-object p2, p0, Lhwj$b;->nUj:[Lhwj$a;

    return-void
.end method


# virtual methods
.method public final disposeAll()V
    .locals 4

    .line 86
    iget-object v0, p0, Lhwj$b;->nUj:[Lhwj$a;

    .line 118
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Lhwj$a;->eDd()Lhyf;

    move-result-object v3

    invoke-interface {v3}, Lhyf;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhwj$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lhwj$b;->disposeAll()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhwj$b;->nUj:[Lhwj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
