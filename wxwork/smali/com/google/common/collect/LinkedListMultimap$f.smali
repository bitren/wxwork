.class final Lcom/google/common/collect/LinkedListMultimap$f;
.super Lbeg;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbeg<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field bTP:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bTR:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bTS:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field bTT:Lcom/google/common/collect/LinkedListMultimap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lbeg;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->key:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->value:Ljava/lang/Object;

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

    .line 126
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->value:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->value:Ljava/lang/Object;

    return-object v0
.end method
