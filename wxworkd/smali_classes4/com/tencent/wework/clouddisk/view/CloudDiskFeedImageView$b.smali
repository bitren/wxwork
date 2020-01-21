.class public Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;
.super Ldyx;
.source "CloudDiskFeedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 243
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    .line 308
    check-cast p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;->a(Ldyv;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0354

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 303
    :goto_0
    new-instance v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;-><init>(Landroid/view/View;Ldyx;I)V

    return-object v0
.end method
