.class final Lbfm$5;
.super Lbex;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfm;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;
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
.field final synthetic bSE:Ljava/lang/Iterable;

.field final synthetic bTt:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 908
    iput-object p1, p0, Lbfm$5;->bSE:Ljava/lang/Iterable;

    iput p2, p0, Lbfm$5;->bTt:I

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

    .line 911
    iget-object v0, p0, Lbfm$5;->bSE:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 913
    iget v1, p0, Lbfm$5;->bTt:I

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;I)I

    .line 920
    new-instance v1, Lbfm$5$1;

    invoke-direct {v1, p0, v0}, Lbfm$5$1;-><init>(Lbfm$5;Ljava/util/Iterator;)V

    return-object v1
.end method
