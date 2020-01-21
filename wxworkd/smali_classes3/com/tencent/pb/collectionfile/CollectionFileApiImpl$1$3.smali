.class Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CollectionFileApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->abh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v0, v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length v1, v0

    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 223
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0909cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0909ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;->getItemCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    iget-object v1, v1, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    iget-object v0, v0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->qD(Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09b3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 217
    new-instance p2, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3$1;-><init>(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$3;Landroid/view/View;)V

    return-object p2
.end method
