.class public Lbva$a;
.super Ljava/lang/Object;
.source "IRectBinPackingAlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aRn:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbva$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbva$a;->aRn:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public XD()Lbva$b;
    .locals 1

    .line 61
    iget-object v0, p0, Lbva$a;->aRn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva$b;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lbva$b;

    invoke-direct {v0}, Lbva$b;-><init>()V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lbva$b;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lbva$a;->aRn:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lbva$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva$b;

    .line 78
    iget-object v2, p0, Lbva$a;->aRn:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
