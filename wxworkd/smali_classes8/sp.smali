.class public final Lsp;
.super Ljava/lang/Object;
.source "OutputCollector.java"


# instance fields
.field private final awi:Lsq;

.field private awj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx;IIII)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lsq;

    invoke-direct {v0, p1, p2, p4, p5}, Lsq;-><init>(Lrx;III)V

    iput-object v0, p0, Lsp;->awi:Lsq;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsp;->awj:Ljava/util/ArrayList;

    return-void
.end method

.method private pv()V
    .locals 4

    .line 113
    iget-object v0, p0, Lsp;->awj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 116
    iget-object v2, p0, Lsp;->awi:Lsq;

    iget-object v3, p0, Lsp;->awj:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf;

    invoke-virtual {v2, v3}, Lsq;->f(Lsf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lsp;->awj:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(ILsc;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lsp;->awi:Lsq;

    invoke-virtual {v0, p1, p2}, Lsq;->a(ILsc;)V

    return-void
.end method

.method public f(Lsf;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lsp;->awi:Lsq;

    invoke-virtual {v0, p1}, Lsq;->f(Lsf;)V

    return-void
.end method

.method public pu()Lsq;
    .locals 2

    .line 100
    iget-object v0, p0, Lsp;->awj:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lsp;->pv()V

    .line 105
    iget-object v0, p0, Lsp;->awi:Lsq;

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
