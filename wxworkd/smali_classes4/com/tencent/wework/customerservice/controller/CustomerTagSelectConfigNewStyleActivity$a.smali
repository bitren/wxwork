.class Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CustomerTagSelectConfigNewStyleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    return-void

    .line 209
    :cond_1
    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;

    if-nez v0, :cond_2

    return-void

    .line 212
    :cond_2
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;

    .line 213
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->fGY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 215
    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->gNJ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->root:Landroid/view/View;

    iget-wide v2, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iget-object v2, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-static {v3, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)Z

    move-result v0

    invoke-static {v1, p1, v2, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c048b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 196
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$a;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;Landroid/view/View;)V

    return-object p2
.end method
