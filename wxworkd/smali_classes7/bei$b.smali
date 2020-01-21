.class public Lbei$b;
.super Lcom/google/common/collect/Multisets$c;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic bRV:Lbei;


# direct methods
.method public constructor <init>(Lbei;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lbei$b;->bRV:Lbei;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method public PF()Lbfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfp<",
            "TE;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lbei$b;->bRV:Lbei;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lbei$b;->bRV:Lbei;

    invoke-virtual {v0}, Lbei;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 207
    iget-object v0, p0, Lbei$b;->bRV:Lbei;

    invoke-virtual {v0}, Lbei;->distinctElements()I

    move-result v0

    return v0
.end method
