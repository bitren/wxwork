.class public Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;
.super Lcom/tencent/wework/msg/views/ConversationListBaseItemView;
.source "InnerCustomerServiceHistoryConversationListItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/tencent/wework/msg/views/ConversationListBaseItemView;->initView()V

    const v0, 0x7f080451

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/InnerCustomerServiceHistoryConversationListItemView;->setBackgroundResource(I)V

    return-void
.end method
