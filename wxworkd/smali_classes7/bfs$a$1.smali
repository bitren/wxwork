.class Lbfs$a$1;
.super Lbek$b;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfs$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbek<",
        "TK;>.b<",
        "Lbfp$a<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bUM:Lbfs$a;


# direct methods
.method constructor <init>(Lbfs$a;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lbfs$a$1;->bUM:Lbfs$a;

    iget-object p1, p1, Lbfs$a;->bUL:Lbfs;

    invoke-direct {p0, p1}, Lbek$b;-><init>(Lbek;)V

    return-void
.end method


# virtual methods
.method synthetic kQ(I)Ljava/lang/Object;
    .locals 0

    .line 400
    invoke-virtual {p0, p1}, Lbfs$a$1;->kX(I)Lbfp$a;

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

    .line 403
    new-instance v0, Lbek$d;

    iget-object v1, p0, Lbfs$a$1;->bUM:Lbfs$a;

    iget-object v1, v1, Lbfs$a;->bUL:Lbfs;

    invoke-direct {v0, v1, p1}, Lbek$d;-><init>(Lbek;I)V

    return-object v0
.end method
