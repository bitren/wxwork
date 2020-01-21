.class Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;
.super Ljava/lang/Object;
.source "ElectronicCardEditPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/CardStyleListAdapter;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/CardStyleListAdapter;I)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    iput p2, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1049
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    iget-object v0, v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKx:Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;

    if-eqz v0, :cond_0

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    iget v1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->It(I)Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1053
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    iget v2, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyItemRemoved(I)V

    .line 1054
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    iget v2, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->val$position:I

    iget-object v3, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->notifyItemRangeChanged(II)V

    .line 1055
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->jKy:Lcom/tencent/wework/friends/views/CardStyleListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/CardStyleListAdapter;->jKx:Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;

    iget v2, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$1;->val$position:I

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$a;->a(Landroid/view/View;ILcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CardStyleListAdapter"

    const/4 v1, 0x2

    .line 1057
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
