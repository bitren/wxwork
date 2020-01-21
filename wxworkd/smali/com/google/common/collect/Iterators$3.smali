.class final Lcom/google/common/collect/Iterators$3;
.super Lbgj;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lbdj;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgj<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bTs:Lbdj;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lbdj;)V
    .locals 0

    .line 754
    iput-object p2, p0, Lcom/google/common/collect/Iterators$3;->bTs:Lbdj;

    invoke-direct {p0, p1}, Lbgj;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/google/common/collect/Iterators$3;->bTs:Lbdj;

    invoke-interface {v0, p1}, Lbdj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
