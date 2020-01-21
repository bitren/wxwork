.class public final Lfrn;
.super Ldyy;
.source "MomentsComposeListAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq(II)V
    .locals 4

    .line 14
    new-instance v0, Lhtx;

    iget-object v1, p0, Lfrn;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lhtx;-><init>(II)V

    .line 15
    invoke-virtual {v0, p1}, Lhtx;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lhtx;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p1, p2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lfrn;->mList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lfrn;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    .line 20
    iget-object v0, p0, Lfrn;->mList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
