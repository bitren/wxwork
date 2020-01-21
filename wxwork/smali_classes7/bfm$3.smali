.class final Lbfm$3;
.super Lbex;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfm;->a(Ljava/lang/Iterable;Lbdj;)Ljava/lang/Iterable;
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
.field final synthetic bPr:Ljava/lang/Iterable;

.field final synthetic bTs:Lbdj;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lbdj;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lbfm$3;->bPr:Ljava/lang/Iterable;

    iput-object p2, p0, Lbfm$3;->bTs:Lbdj;

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

    .line 743
    iget-object v0, p0, Lbfm$3;->bPr:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lbfm$3;->bTs:Lbdj;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Iterator;Lbdj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
