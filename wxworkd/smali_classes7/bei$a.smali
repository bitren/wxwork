.class Lbei$a;
.super Lcom/google/common/collect/Multisets$b;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic bRV:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lbei$a;->bRV:Lbei;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

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

    .line 174
    iget-object v0, p0, Lbei$a;->bRV:Lbei;

    return-object v0
.end method
