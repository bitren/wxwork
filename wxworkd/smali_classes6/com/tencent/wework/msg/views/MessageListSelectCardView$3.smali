.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MessageListSelectCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

.field final synthetic lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

.field final synthetic lUZ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUZ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;
    .locals 1

    .line 256
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;I)V
    .locals 3

    if-ltz p2, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    array-length v0, v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    aget-object p2, v0, p2

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;->lVb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUZ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    array-length v0, v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 253
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->a(Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;->G(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;

    move-result-object p1

    return-object p1
.end method
