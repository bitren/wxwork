.class Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;
.super Ljava/lang/Object;
.source "MessageListSelectCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

.field final synthetic lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

.field final synthetic lUZ:Landroid/support/v7/widget/RecyclerView;

.field final synthetic lVa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;->lVa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;->lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;->lUZ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;->lUV:Lcom/tencent/wework/msg/views/MessageListSelectCardView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;->lVa:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;->lUY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;->lUZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
