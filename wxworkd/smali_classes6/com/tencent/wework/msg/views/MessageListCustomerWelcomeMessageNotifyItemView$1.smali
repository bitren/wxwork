.class Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView$1;
.super Ljava/lang/Object;
.source "MessageListCustomerWelcomeMessageNotifyItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNF:Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView$1;->lNF:Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView$1;->lNF:Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfym;

    .line 66
    invoke-virtual {p1}, Lfym;->getMessageItem()Lgaw;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView$1;->lNF:Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListCustomerWelcomeMessageNotifyItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->previewMessageItem_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lfuc;Z)V

    return-void
.end method
