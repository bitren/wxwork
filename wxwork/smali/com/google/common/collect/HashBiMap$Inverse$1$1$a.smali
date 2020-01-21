.class Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;
.super Lbeg;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap$Inverse$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbeg<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field bSG:Lcom/google/common/collect/HashBiMap$BiEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap$BiEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic bSK:Lcom/google/common/collect/HashBiMap$Inverse$1$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse$1$1;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 639
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSK:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    invoke-direct {p0}, Lbeg;-><init>()V

    .line 640
    iput-object p2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->key:Ljava/lang/Object;

    .line 656
    invoke-static {p1}, Lbfl;->cF(Ljava/lang/Object;)I

    move-result v1

    .line 657
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v2, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->keyHash:I

    if-ne v1, v2, :cond_0

    invoke-static {p1, v0}, Lbdm;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 660
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSK:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->bSJ:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse$1;->bSI:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-static {v2, p1, v1}, Lcom/google/common/collect/HashBiMap;->access$300(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "value already present: %s"

    invoke-static {v2, v3, p1}, Lbdp;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 661
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSK:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->bSJ:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse$1;->bSI:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v2, v3}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 662
    new-instance v2, Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->value:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v4, v4, Lcom/google/common/collect/HashBiMap$BiEntry;->valueHash:I

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 664
    iput-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSG:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 665
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSK:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->bSJ:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$Inverse$1;->bSI:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    const/4 v1, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/common/collect/HashBiMap;->access$500(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 666
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;->bSK:Lcom/google/common/collect/HashBiMap$Inverse$1$1;

    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->bSJ:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$Inverse$1;->bSI:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)I

    move-result v1

    iput v1, p1, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->expectedModCount:I

    return-object v0
.end method
