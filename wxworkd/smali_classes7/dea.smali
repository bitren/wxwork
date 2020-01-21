.class public Ldea;
.super Ldyx;
.source "CloudDiskFeedCommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldea$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Ldea;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    .line 81
    check-cast p1, Ldea$a;

    iget-object v0, p0, Ldea;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    invoke-virtual {p0, p2}, Ldea;->nextData(I)Ldyv;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ldea$a;->a(Ldyv;Ldyv;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Ldea;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedLikeListView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedCommentView;-><init>(Landroid/content/Context;)V

    .line 76
    :goto_0
    new-instance p1, Ldea$a;

    invoke-direct {p1, v0, p0, p2}, Ldea$a;-><init>(Landroid/view/View;Ldyx;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
