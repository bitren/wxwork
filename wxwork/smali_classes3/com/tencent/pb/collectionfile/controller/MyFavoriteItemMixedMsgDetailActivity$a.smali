.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MyFavoriteItemMixedMsgDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    .line 271
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v2

    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItemList(Lfuc;Ljava/util/List;)V

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    return v2

    .line 320
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 329
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v2

    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItemList(Lfuc;Ljava/util/List;)V

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-gtz v1, :cond_1

    return v2

    .line 334
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 337
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    .line 339
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return v1

    :sswitch_0
    const/4 p1, 0x7

    return p1

    :sswitch_1
    const/4 p1, 0x5

    return p1

    :sswitch_2
    const/4 p1, 0x3

    return p1

    :sswitch_3
    const/4 p1, 0x2

    return p1

    :sswitch_4
    const/4 p1, 0x4

    return p1

    :sswitch_5
    const/4 p1, 0x6

    return p1

    :sswitch_6
    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x1a -> :sswitch_6
        0x1d -> :sswitch_0
        0x22 -> :sswitch_2
        0x24 -> :sswitch_5
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x3a -> :sswitch_6
        0x4c -> :sswitch_6
        0x68 -> :sswitch_0
        0xdd -> :sswitch_2
    .end sparse-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v2

    iget-object v2, v2, Lcdq;->cPz:Lfuc;

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItemList(Lfuc;Ljava/util/List;)V

    .line 295
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 299
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p2, :cond_4

    if-gt p2, v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 305
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfuc;

    invoke-static {v1, p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lfuc;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 279
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c08b8

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 280
    new-instance p2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$b;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;Landroid/view/View;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$a;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {p1, p2}, Lcdm;->b(Landroid/app/Activity;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    :goto_0
    return-object p2
.end method
