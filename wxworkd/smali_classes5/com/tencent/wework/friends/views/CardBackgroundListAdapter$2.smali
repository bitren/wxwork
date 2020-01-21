.class Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;
.super Ljava/lang/Object;
.source "ElectronicCardCustomPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;I)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iput p2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1291
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget-object v0, v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

    if-eqz v0, :cond_0

    .line 1293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Ip(I)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    move-result-object v0

    .line 1294
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1295
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->val$position:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->notifyItemRemoved(I)V

    .line 1296
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->val$position:I

    iget-object v3, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->notifyItemRangeChanged(II)V

    .line 1297
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

    iget v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$2;->val$position:I

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;->b(Landroid/view/View;ILcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CardStyleListAdapter"

    const/4 v1, 0x2

    .line 1299
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Exception. onDeleteItemClick()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
