.class public Lcom/tencent/mm/vending/immutable/ImmList;
.super Ljava/lang/Object;
.source "ImmList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/immutable/ImmList$Builder;
    }
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
.field private volatile mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/vending/immutable/ImmList;->mArray:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/tencent/mm/vending/immutable/ImmList$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/immutable/ImmList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lcom/tencent/mm/vending/immutable/ImmList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/mm/vending/immutable/ImmList$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/tencent/mm/vending/immutable/ImmList$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/vending/immutable/ImmList$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmList;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/vending/immutable/ImmList;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
