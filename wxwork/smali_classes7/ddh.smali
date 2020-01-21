.class public abstract Lddh;
.super Ldiv;
.source "CommonChooseBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lddc;",
        ">",
        "Ldiv;"
    }
.end annotation


# instance fields
.field private eBh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected eBi:[Ljava/lang/String;

.field private eBj:I

.field protected eBk:Lddh$a;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lddh;->eBi:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lddh;->eBj:I

    .line 30
    iput-object p1, p0, Lddh;->eBk:Lddh$a;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lddh;->mDataList:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lddh;->eBh:Ljava/util/Set;

    return-void
.end method

.method private b(Lddc;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget v0, p0, Lddh;->eBj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lddh;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lddj;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lddh;->mContext:Landroid/content/Context;

    check-cast v0, Lddj;

    invoke-interface {v0, p1, p2}, Lddj;->c(Lddc;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 115
    iget-object p2, p0, Lddh;->eBh:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    iget-object p2, p0, Lddh;->eBh:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private d(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget v0, p0, Lddh;->eBj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lddh;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lddj;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lddh;->mContext:Landroid/content/Context;

    check-cast v0, Lddj;

    invoke-interface {v0, p1, p2}, Lddj;->e(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 136
    iget-object p2, p0, Lddh;->eBh:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 138
    :cond_2
    iget-object p2, p0, Lddh;->eBh:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private eH(Z)V
    .locals 5

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0}, Lddh;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 152
    invoke-virtual {p0, v2}, Lddh;->tw(I)Lddc;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v3}, Lddc;->aIz()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-interface {v3}, Lddc;->aIB()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0, v3}, Lddh;->a(Lddc;)Z

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_4
    invoke-direct {p0, v0, p1}, Lddh;->d(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a(Lddc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Lddh;->b(Lddc;Z)V

    .line 102
    invoke-virtual {p0}, Lddh;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lddh$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lddh;->eBk:Lddh$a;

    return-void
.end method

.method public a(Lddc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    invoke-interface {p1}, Lddc;->aIB()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_1
    iget v0, p0, Lddh;->eBj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lddh;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lddj;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lddh;->mContext:Landroid/content/Context;

    check-cast v0, Lddj;

    invoke-interface {v0, p1}, Lddj;->g(Lddc;)Z

    move-result p1

    return p1

    .line 93
    :cond_2
    iget-object v0, p0, Lddh;->eBh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 61
    iget-object v0, p0, Lddh;->mDataList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aIS()Z
    .locals 6

    .line 182
    invoke-virtual {p0}, Lddh;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 185
    invoke-virtual {p0, v2}, Lddh;->tw(I)Lddc;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 189
    :cond_0
    invoke-interface {v4}, Lddc;->aIz()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 194
    :cond_1
    invoke-interface {v4}, Lddc;->aIB()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {p0, v4}, Lddh;->a(Lddc;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
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

    .line 44
    iget-object v0, p0, Lddh;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddh;->mDataList:Ljava/util/List;

    .line 47
    :cond_0
    iget-object v0, p0, Lddh;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Lddh;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_1
    invoke-virtual {p0}, Lddh;->notifyDataSetChanged()V

    return-void
.end method

.method public aY(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    .line 74
    invoke-virtual {p0, v0}, Lddh;->a(Lddc;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lddc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 214
    :cond_0
    invoke-interface {p1}, Lddc;->aIy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 217
    :cond_1
    iget-object v1, p0, Lddh;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lddj;

    if-eqz v1, :cond_2

    .line 218
    iget-object v0, p0, Lddh;->mContext:Landroid/content/Context;

    check-cast v0, Lddj;

    invoke-interface {v0, p1}, Lddj;->h(Lddc;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public c(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lddh;->d(Ljava/util/List;Z)V

    .line 124
    invoke-virtual {p0}, Lddh;->notifyDataSetChanged()V

    return-void
.end method

.method public eG(Z)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lddh;->eH(Z)V

    .line 145
    invoke-virtual {p0}, Lddh;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Lddh;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lddh;->tw(I)Lddc;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 239
    invoke-virtual {p0, p1}, Lddh;->tw(I)Lddc;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 243
    :cond_0
    invoke-interface {p1}, Lddc;->aIg()J

    move-result-wide v0

    return-wide v0
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 252
    :goto_0
    invoke-virtual {p0}, Lddh;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 253
    invoke-virtual {p0, v1}, Lddh;->tw(I)Lddc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    invoke-interface {v2}, Lddc;->aIH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lddh;->eBi:[Ljava/lang/String;

    return-void
.end method

.method public tw(I)Lddc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lddh;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lddh;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lddh;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddc;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
