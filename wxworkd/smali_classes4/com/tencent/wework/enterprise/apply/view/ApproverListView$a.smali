.class Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;
.super Ldyx;
.source "ApproverListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/view/ApproverListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

.field private hpE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->hpE:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;Lcom/tencent/wework/enterprise/apply/view/ApproverListView$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->hpE:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->hpE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;

    iget p1, p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;->type:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 101
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 1

    .line 131
    check-cast p1, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->hpE:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;->a(Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 3

    const v0, 0x7f0c0bc8

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0bc7

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 126
    :goto_0
    new-instance v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->hpD:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$i;-><init>(Lcom/tencent/wework/enterprise/apply/view/ApproverListView;Landroid/view/View;Ldyx;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/apply/view/ApproverListView$d;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$a;->hpE:Ljava/util/List;

    return-void
.end method
