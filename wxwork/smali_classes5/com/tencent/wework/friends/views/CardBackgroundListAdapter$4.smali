.class Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$4;
.super Ljava/lang/Object;
.source "ElectronicCardCustomPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1338
    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$4;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1342
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 1343
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1344
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$4;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 1345
    iget-object v1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$4;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget-object v1, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->jKn:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;

    iget-object v2, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$4;->jKr:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Ip(I)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;->a(Landroid/view/View;ILcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;)V

    :cond_0
    return-void
.end method
