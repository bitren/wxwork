.class public abstract Lhpk;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lhpo$b;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final key:Lhpo$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpo$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhpo$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpk;->key:Lhpo$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lhrn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhrn<",
            "-TR;-",
            "Lhpo$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lhpo$b$a;->a(Lhpo$b;Ljava/lang/Object;Lhrn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lhpo$c;)Lhpo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhpo$b;",
            ">(",
            "Lhpo$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lhpo$b$a;->a(Lhpo$b;Lhpo$c;)Lhpo$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lhpo$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhpo$c<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lhpk;->key:Lhpo$c;

    return-object v0
.end method

.method public minusKey(Lhpo$c;)Lhpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpo$c<",
            "*>;)",
            "Lhpo;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lhpo$b$a;->b(Lhpo$b;Lhpo$c;)Lhpo;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lhpo;)Lhpo;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lhpo$b$a;->a(Lhpo$b;Lhpo;)Lhpo;

    move-result-object p1

    return-object p1
.end method
