.class Lbft$2;
.super Lbek$a;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbft;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbek<",
        "TK;>.a;"
    }
.end annotation


# instance fields
.field final synthetic bUQ:Lbft;


# direct methods
.method constructor <init>(Lbft;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lbft$2;->bUQ:Lbft;

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

    .line 243
    new-instance v0, Lbft$2$1;

    invoke-direct {v0, p0}, Lbft$2$1;-><init>(Lbft$2;)V

    return-object v0
.end method
