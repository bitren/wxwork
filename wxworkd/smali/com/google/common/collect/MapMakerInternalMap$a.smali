.class abstract Lcom/google/common/collect/MapMakerInternalMap$a;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final bTX:Lcom/google/common/collect/MapMakerInternalMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final hash:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->key:Ljava/lang/Object;

    .line 362
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->hash:I

    .line 363
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->bTX:Lcom/google/common/collect/MapMakerInternalMap$g;

    return-void
.end method


# virtual methods
.method public QE()Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->bTX:Lcom/google/common/collect/MapMakerInternalMap$g;

    return-object v0
.end method

.method public getHash()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->hash:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->key:Ljava/lang/Object;

    return-object v0
.end method
