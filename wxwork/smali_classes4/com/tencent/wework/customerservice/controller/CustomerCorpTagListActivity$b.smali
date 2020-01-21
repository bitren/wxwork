.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CustomerCorpTagListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 348
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0451

    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 349
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$b;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Landroid/view/View;)V

    return-object p2

    :cond_0
    return-object p1
.end method
