.class Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$5;
.super Ljava/lang/Object;
.source "ElectronicCardCustomPanel.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$5;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1356
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 1357
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1358
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$5;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 1359
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$5;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1360
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$5;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

    iget-object v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$5;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Ip(I)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;->c(Landroid/view/View;ILcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method