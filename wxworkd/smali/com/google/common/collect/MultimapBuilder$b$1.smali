.class Lcom/google/common/collect/MultimapBuilder$b$1;
.super Lcom/google/common/collect/MultimapBuilder$a;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$b;->lj(I)Lcom/google/common/collect/MultimapBuilder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$a<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUs:I

.field final synthetic bUt:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$b;I)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->bUt:Lcom/google/common/collect/MultimapBuilder$b;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->bUs:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ra()Lbfn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lbfn<",
            "TK;TV;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->bUt:Lcom/google/common/collect/MultimapBuilder$b;

    .line 305
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->QZ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->bUs:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 304
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->a(Ljava/util/Map;Lbdu;)Lbfn;

    move-result-object v0

    return-object v0
.end method
