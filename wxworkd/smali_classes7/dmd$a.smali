.class public final Ldmd$a;
.super Ljava/lang/Object;
.source "AZList.kt"

# interfaces
.implements Ldme$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmd;->a(Ldme$c;Ldme$d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldme$d<",
        "TData;",
        "Ldlt<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkC:Ldme$d;

.field final synthetic fkD:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ldme$d;Ljava/util/LinkedList;)V
    .locals 0

    .line 12
    iput-object p1, p0, Ldmd$a;->fkC:Ldme$d;

    iput-object p2, p0, Ldmd$a;->fkD:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldme$c;Ljava/lang/String;I)Ldlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldme$c<",
            "TData;>;",
            "Ljava/lang/String;",
            "I)",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldmd$a;->fkC:Ldme$d;

    invoke-interface {v0, p1, p2, p3}, Ldme$d;->b(Ldme$c;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlt;

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Ldmd$a;->fkD:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ldme$c;Ljava/lang/String;ILjava/lang/Object;)Ldlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldme$c<",
            "TData;>;",
            "Ljava/lang/String;",
            "ITData;)",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ldmd$a;->fkC:Ldme$d;

    invoke-interface {v0, p1, p2, p3, p4}, Ldme$d;->b(Ldme$c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlt;

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Ldmd$a;->fkD:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic b(Ldme$c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ldmd$a;->a(Ldme$c;Ljava/lang/String;I)Ldlt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ldme$c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Ldmd$a;->a(Ldme$c;Ljava/lang/String;ILjava/lang/Object;)Ldlt;

    move-result-object p1

    return-object p1
.end method
