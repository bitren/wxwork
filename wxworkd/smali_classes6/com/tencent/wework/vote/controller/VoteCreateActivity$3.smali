.class Lcom/tencent/wework/vote/controller/VoteCreateActivity$3;
.super Ljava/lang/Object;
.source "VoteCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/controller/VoteCreateActivity;->evp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$3;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$3;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->e(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 433
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$3;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {v2}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->e(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 434
    iget-object v3, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$3;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {v3}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->e(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Ldyz;

    const-string v3, "VoteCreateActivity"

    const/4 v4, 0x2

    .line 435
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "VoteCreateActivity.run"

    aput-object v7, v5, v6

    invoke-virtual {v2}, Ldyz;->getItemViewType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 436
    invoke-virtual {v2}, Ldyz;->getItemViewType()I

    move-result v3

    if-ne v3, v4, :cond_0

    const v0, 0x7f09232d

    .line 437
    invoke-virtual {v2, v0}, Ldyz;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 438
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteCreateActivity$3;->nxj:Lcom/tencent/wework/vote/controller/VoteCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/vote/controller/VoteCreateActivity;->e(Lcom/tencent/wework/vote/controller/VoteCreateActivity;)Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteCreateActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    .line 439
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 443
    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
