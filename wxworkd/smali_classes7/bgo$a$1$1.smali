.class Lbgo$a$1$1;
.super Lbeg;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgo$a$1;->cP(Ljava/lang/Object;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeg<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bQv:Ljava/lang/Object;

.field final synthetic bWi:Lbgo$a$1;


# direct methods
.method constructor <init>(Lbgo$a$1;Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lbgo$a$1$1;->bWi:Lbgo$a$1;

    iput-object p2, p0, Lbgo$a$1$1;->bQv:Ljava/lang/Object;

    invoke-direct {p0}, Lbeg;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lbgo$a$1$1;->bQv:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lbgo$a$1$1;->bWi:Lbgo$a$1;

    iget-object v0, v0, Lbgo$a$1;->bWh:Lbgo$a;

    iget-object v0, v0, Lbgo$a;->bWg:Lbgo;

    iget-object v1, p0, Lbgo$a$1$1;->bQv:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lbgo$a$1$1;->bWi:Lbgo$a$1;

    iget-object v0, v0, Lbgo$a$1;->bWh:Lbgo$a;

    iget-object v0, v0, Lbgo$a;->bWg:Lbgo;

    iget-object v1, p0, Lbgo$a$1$1;->bQv:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbgo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
