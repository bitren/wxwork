.class public final Ldlo;
.super Ljava/lang/Object;
.source "Switch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlo$a;,
        Ldlo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fjn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldlo$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private fjo:Ldlo$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldlo$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fjp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldlo;->fjn:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Ldlo;->fjp:Z

    return-void
.end method


# virtual methods
.method public dC(Ljava/lang/Object;)Ldlo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldlo<",
            "TT;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Ldlo;->fjn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlo$a;

    .line 90
    invoke-static {v1, p1}, Ldlo$a;->a(Ldlo$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-static {v1, p1}, Ldlo$a;->b(Ldlo$a;Ljava/lang/Object;)V

    return-object p0

    .line 96
    :cond_1
    iget-object v0, p0, Ldlo;->fjo:Ldlo$b;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0, p1}, Ldlo$b;->dk(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public varargs y([Ljava/lang/Object;)Ldlo$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ldlo$a<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Ldlo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldlo$a;-><init>(Ldlo;[Ljava/lang/Object;Ldlo$1;)V

    .line 78
    iget-object p1, p0, Ldlo;->fjn:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
