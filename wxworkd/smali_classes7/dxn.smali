.class public Ldxn;
.super Ldwx;
.source "SimpleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwx<",
        "Ldwz;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ldwz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxn;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldwz;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Ldxn;->data:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Ldxn;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Ldxn;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public xB(I)Ldwz;
    .locals 6

    .line 28
    :try_start_0
    iget-object v0, p0, Ldxn;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "SimpleViewAdapter"

    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getViewModel IndexOutOfBoundsException position="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    .line 33
    :try_start_1
    iget-object v0, p0, Ldxn;->data:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Ldxn;->data:Ljava/util/List;

    iget-object v2, p0, Ldxn;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const-string v0, "SimpleViewAdapter"

    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getViewModel failsafe handle, IndexOutOfBoundsException len, position="

    aput-object v3, v2, v4

    iget-object v3, p0, Ldxn;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
