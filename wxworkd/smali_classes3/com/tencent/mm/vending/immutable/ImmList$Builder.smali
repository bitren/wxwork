.class public final Lcom/tencent/mm/vending/immutable/ImmList$Builder;
.super Ljava/lang/Object;
.source "ImmList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/immutable/ImmList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->mArray:Ljava/util/ArrayList;

    return-void
.end method

.method private check()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->mArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method


# virtual methods
.method public varargs append([Ljava/lang/Object;)Lcom/tencent/mm/vending/immutable/ImmList$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/tencent/mm/vending/immutable/ImmList$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->check()V

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 30
    iget-object v3, p0, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendAll(Ljava/util/List;)Lcom/tencent/mm/vending/immutable/ImmList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/tencent/mm/vending/immutable/ImmList$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->check()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->mArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/tencent/mm/vending/immutable/ImmList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/immutable/ImmList<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->check()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->mArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/vending/immutable/ImmList$Builder;->mArray:Ljava/util/ArrayList;

    .line 45
    new-instance v2, Lcom/tencent/mm/vending/immutable/ImmList;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/vending/immutable/ImmList;-><init>(Ljava/util/List;Lcom/tencent/mm/vending/immutable/ImmList$1;)V

    return-object v2
.end method
