.class Leqg$2;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqg;-><init>(Landroid/content/Context;Ldoi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/lang3/tuple/MutablePair<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hdE:Leqg;


# direct methods
.method constructor <init>(Leqg;)V
    .locals 0

    .line 77
    iput-object p1, p0, Leqg$2;->hdE:Leqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/tuple/MutablePair;Lorg/apache/commons/lang3/tuple/MutablePair;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/commons/lang3/tuple/MutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p2, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lorg/apache/commons/lang3/tuple/MutablePair;->right:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 77
    check-cast p1, Lorg/apache/commons/lang3/tuple/MutablePair;

    check-cast p2, Lorg/apache/commons/lang3/tuple/MutablePair;

    invoke-virtual {p0, p1, p2}, Leqg$2;->a(Lorg/apache/commons/lang3/tuple/MutablePair;Lorg/apache/commons/lang3/tuple/MutablePair;)I

    move-result p1

    return p1
.end method
