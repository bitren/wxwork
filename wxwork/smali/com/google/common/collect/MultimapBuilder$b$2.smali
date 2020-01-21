.class Lcom/google/common/collect/MultimapBuilder$b$2;
.super Lcom/google/common/collect/MultimapBuilder$c;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$b;->lk(I)Lcom/google/common/collect/MultimapBuilder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$c<",
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

    .line 364
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$b$2;->bUt:Lcom/google/common/collect/MultimapBuilder$b;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$b$2;->bUs:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public Rd()Lbga;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lbga<",
            "TK;TV;>;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$b$2;->bUt:Lcom/google/common/collect/MultimapBuilder$b;

    .line 368
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->QZ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$b$2;->bUs:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;-><init>(I)V

    .line 367
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->b(Ljava/util/Map;Lbdu;)Lbga;

    move-result-object v0

    return-object v0
.end method
