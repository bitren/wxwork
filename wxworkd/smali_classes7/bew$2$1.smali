.class Lbew$2$1;
.super Lbew$a;
.source "EnumCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbew$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbew<",
        "TK;>.a<",
        "Lbfp$a<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bSC:Lbew$2;


# direct methods
.method constructor <init>(Lbew$2;)V
    .locals 1

    .line 180
    iput-object p1, p0, Lbew$2$1;->bSC:Lbew$2;

    iget-object p1, p1, Lbew$2;->bSA:Lbew;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbew$a;-><init>(Lbew;Lbew$1;)V

    return-void
.end method


# virtual methods
.method synthetic kQ(I)Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lbew$2$1;->kX(I)Lbfp$a;

    move-result-object p1

    return-object p1
.end method

.method kX(I)Lbfp$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbfp$a<",
            "TK;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Lbew$b;

    iget-object v1, p0, Lbew$2$1;->bSC:Lbew$2;

    iget-object v1, v1, Lbew$2;->bSA:Lbew;

    invoke-direct {v0, v1, p1}, Lbew$b;-><init>(Lbew;I)V

    return-object v0
.end method
