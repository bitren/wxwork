.class final Lbfm$2;
.super Lbex;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfm;->b(Ljava/lang/Iterable;Lbdq;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbex<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bTq:Ljava/lang/Iterable;

.field final synthetic bTr:Lbdq;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lbdq;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lbfm$2;->bTq:Ljava/lang/Iterable;

    iput-object p2, p0, Lbfm$2;->bTr:Lbdq;

    invoke-direct {p0}, Lbex;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lbfm$2;->bTq:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lbfm$2;->bTr:Lbdq;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;Lbdq;)Lbgm;

    move-result-object v0

    return-object v0
.end method
