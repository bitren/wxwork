.class public abstract Lcom/google/common/collect/MultimapBuilder$b;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract QZ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public Rb()Lcom/google/common/collect/MultimapBuilder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$a<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 290
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->lj(I)Lcom/google/common/collect/MultimapBuilder$a;

    move-result-object v0

    return-object v0
.end method

.method public Rc()Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$c<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$b;->lk(I)Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    return-object v0
.end method

.method public lj(I)Lcom/google/common/collect/MultimapBuilder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$a<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 300
    invoke-static {p1, v0}, Lbes;->n(ILjava/lang/String;)I

    .line 301
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$1;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    return-object v0
.end method

.method public lk(I)Lcom/google/common/collect/MultimapBuilder$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$c<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 363
    invoke-static {p1, v0}, Lbes;->n(ILjava/lang/String;)I

    .line 364
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$b$2;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    return-object v0
.end method
