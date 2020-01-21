.class public abstract Ldij;
.super Ldiv;
.source "CommonItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldnt;",
        ">",
        "Ldiv;"
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String; = "CommonItemListAdapter"


# instance fields
.field private dwS:Z

.field private eBh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fcZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private fda:Ldoi;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Ldij;->logTag()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ldij;->TAG:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldij;->mDataList:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldij;->fcZ:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldij;->eBh:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0}, Ldij;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public B(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {p0}, Ldij;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ldoi;)V
    .locals 0

    .line 149
    iput-object p1, p0, Ldij;->fda:Ldoi;

    return-void
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aTX()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public aTY()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Ldij;->aUa()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldij;->B(Ljava/util/Collection;)V

    return-void
.end method

.method public aTZ()Z
    .locals 2

    .line 109
    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-virtual {p0}, Ldij;->aIR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Ldij;->fcZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p1, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    iget-object p1, p0, Ldij;->mDataList:Ljava/util/List;

    iget-object v0, p0, Ldij;->fcZ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object p1, p0, Ldij;->fcZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    invoke-virtual {p0}, Ldij;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public aUa()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public aUb()Ldoi;
    .locals 1

    .line 145
    iget-object v0, p0, Ldij;->fda:Ldoi;

    return-object v0
.end method

.method public c(Ldnt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ldnt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Ldij;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e(Ldnt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Ldij;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public f(Ldnt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public fo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-virtual {p0}, Ldij;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Ldij;->eBh:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 105
    :goto_0
    invoke-virtual {p0}, Ldij;->notifyDataSetChanged()V

    return-void
.end method

.method public fp(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 128
    invoke-virtual {p0}, Ldij;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ldij;->aIR()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Ldij;->fp(Z)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 173
    iget-object v0, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 163
    iget-object v0, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnt;

    invoke-interface {p1}, Ldnt;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Ldij;->aTX()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final isEditable()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Ldij;->dwS:Z

    return v0
.end method

.method protected abstract logTag()Ljava/lang/String;
.end method

.method public setEditable(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Ldij;->dwS:Z

    .line 158
    invoke-virtual {p0}, Ldij;->notifyDataSetChanged()V

    return-void
.end method

.method public uJ(I)Z
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Ldij;->uK(I)Ldnt;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldij;->c(Ldnt;)Z

    move-result p1

    return p1
.end method

.method public uK(I)Ldnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldij;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldij;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
