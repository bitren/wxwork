.class public Lfvt;
.super Ldiv;
.source "CustomDynamicExpressionDisplayAdapter.java"


# instance fields
.field private hhv:Z

.field private kSm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfyh;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lfvt;->hhv:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfvt;->mData:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfvt;->kSm:Ljava/util/Set;

    return-void
.end method

.method private static am(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfyh;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyh;

    .line 74
    invoke-virtual {v1}, Lfyh;->dDd()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public Lp(I)Lfyh;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lfvt;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyh;

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 119
    new-instance p1, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;

    iget-object p3, p0, Lfvt;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f070336

    .line 120
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    const/4 v0, -0x1

    invoke-static {p2, p1, v0, p3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    const p2, 0x7f080451

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public a(Lfyh;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lfvt;->kSm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfvt;->kSm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lfvt;->kSm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfyh;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lfvt;->clearData()V

    .line 55
    iget-object v0, p0, Lfvt;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ap(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lfvt;->kSm:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    iget-object v1, p0, Lfvt;->kSm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyh;

    .line 100
    invoke-virtual {v2}, Lfyh;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I

    if-lez v3, :cond_2

    .line 101
    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Lfyh;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {v2}, Lfyh;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "CustomDynamicExpressionDisplayAdapter"

    const/4 v4, 0x3

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "getSelectedItemIds"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lfyh;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string v5, "mCollectionId < 1"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearData()V
    .locals 1

    .line 64
    iget-object v0, p0, Lfvt;->mData:Ljava/util/List;

    invoke-static {v0}, Lfvt;->am(Ljava/util/Collection;)V

    return-void
.end method

.method public djC()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lfvt;->hhv:Z

    return v0
.end method

.method public djD()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lfvt;->clearData()V

    .line 60
    invoke-virtual {p0}, Lfvt;->djE()V

    return-void
.end method

.method public djE()V
    .locals 1

    .line 68
    iget-object v0, p0, Lfvt;->kSm:Ljava/util/Set;

    invoke-static {v0}, Lfvt;->am(Ljava/util/Collection;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 155
    iget-object v0, p0, Lfvt;->mData:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 160
    iget-object v0, p0, Lfvt;->mData:Ljava/util/List;

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

    .line 114
    iget-object v0, p0, Lfvt;->kSm:Ljava/util/Set;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lfvt;->Lp(I)Lfyh;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lfyh;->isAddIcon()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfvt;->djC()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 127
    instance-of p3, p1, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;

    if-eqz p3, :cond_3

    .line 128
    check-cast p1, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;

    .line 129
    invoke-virtual {p0, p2}, Lfvt;->Lp(I)Lfyh;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lfyh;->isAddIcon()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 131
    invoke-virtual {p0}, Lfvt;->djC()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f080aeb

    goto :goto_0

    :cond_0
    const p3, 0x7f080aec

    .line 132
    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setAddImageView(I)V

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p2}, Lfyh;->getUrl()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f081676

    const v1, 0x7f0804fc

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setUrl(Ljava/lang/String;II)V

    .line 137
    :goto_1
    iget-boolean p3, p0, Lfvt;->hhv:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 138
    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setSelectable(Z)V

    .line 139
    iget-object p3, p0, Lfvt;->kSm:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setChecked(Z)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionDisplayItemView;->setSelectable(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public kF(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lfvt;->hhv:Z

    return-void
.end method

.method public p(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lfvt;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lfvt;->mData:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lfyh;

    invoke-direct {v2, p1}, Lfyh;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lfvt;->notifyDataSetChanged()V

    return-void
.end method
