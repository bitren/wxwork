.class public abstract Lgtb;
.super Ldiv;
.source "SettingStorageCleanListBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ldiv;"
    }
.end annotation


# instance fields
.field protected eBh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected fFH:Ldnv;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnv;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgtb;->fFH:Ldnv;

    .line 27
    iput-object p2, p0, Lgtb;->fFH:Ldnv;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgtb;->mDataList:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgtb;->eBh:Ljava/util/Set;

    return-void
.end method

.method private jg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lgtb;->eBh:Ljava/util/Set;

    iget-object v0, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lgtb;->eBh:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lgtb;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public aN(IZ)V
    .locals 7

    .line 39
    iget-object v0, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    int-to-long v5, p1

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lduo;->g(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_0

    .line 42
    iget-object p2, p0, Lgtb;->eBh:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lgtb;->eBh:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgtb;->notifyDataSetChanged()V

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lgtb;->notifyDataSetChanged()V

    return-void
.end method

.method public bmf()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lgtb;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lgtb;->eBh:Ljava/util/Set;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eoP()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lgtb;->eBh:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lgtb;->eoP()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public uJ(I)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lgtb;->eBh:Ljava/util/Set;

    iget-object v1, p0, Lgtb;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public wj(Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lgtb;->jg(Z)V

    return-void
.end method
