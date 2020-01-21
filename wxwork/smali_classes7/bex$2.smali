.class final Lbex$2;
.super Lbex;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbex;->f(Ljava/lang/Iterable;)Lbex;
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
.field final synthetic bSF:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lbex$2;->bSF:Ljava/lang/Iterable;

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

    .line 279
    iget-object v0, p0, Lbex$2;->bSF:Ljava/lang/Iterable;

    invoke-static {}, Lbfm;->Qq()Lbdj;

    move-result-object v1

    invoke-static {v0, v1}, Lbfm;->a(Ljava/lang/Iterable;Lbdj;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->m(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
