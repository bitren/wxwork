.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MessageListSelectCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

.field final synthetic lUX:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->lUX:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c088d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 175
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;I)V
    .locals 2

    if-ltz p2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->lUX:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    aget-object p2, v0, p2

    invoke-static {v1, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->lUX:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    array-length v0, v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 171
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->a(Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;->F(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;

    move-result-object p1

    return-object p1
.end method
