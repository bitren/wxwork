.class Lbfs$a;
.super Lbek$a;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbek<",
        "TK;>.a;"
    }
.end annotation


# instance fields
.field final synthetic bUL:Lbfs;


# direct methods
.method constructor <init>(Lbfs;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lbfs$a;->bUL:Lbfs;

    invoke-direct {p0, p1}, Lbek$a;-><init>(Lbek;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbfp$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 400
    new-instance v0, Lbfs$a$1;

    invoke-direct {v0, p0}, Lbfs$a$1;-><init>(Lbfs$a;)V

    return-object v0
.end method
