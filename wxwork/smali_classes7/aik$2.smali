.class Laik$2;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Laik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laik;->fK(I)Lit$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laik$a<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic uN()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Laik$2;->xM()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public xM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
