.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CustomerTagMarkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 594
    iget v1, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 595
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v1, p1, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 582
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c044f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 583
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Landroid/view/View;)V

    return-object p2
.end method
