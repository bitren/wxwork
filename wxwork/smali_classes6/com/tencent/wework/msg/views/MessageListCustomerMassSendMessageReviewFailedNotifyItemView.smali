.class public Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageReviewFailedNotifyItemView;
.super Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;
.source "MessageListCustomerMassSendMessageReviewFailedNotifyItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageNotifyItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected duL()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageReviewFailedNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageReviewFailedNotifyItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCustomerMassSendMessageReviewFailedNotifyItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lftm;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceGroupSendCorpDetailActivity(Landroid/content/Context;Lftm;)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9c

    return v0
.end method
