.class public Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListDynamicExpressionIncomingItemView;
.source "MessageListWechatDynamicExpressionIncomingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionIncomingItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionIncomingItemView;->e(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method protected duL()V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionIncomingItemView;->getContentView()Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/WechatExpressionPreviewActivity;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v2

    check-cast v2, Lfyt;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageListWechatDynamicExpressionIncomingItemView;->a(Landroid/content/Context;Ljava/lang/Class;Lfyt;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7a

    return v0
.end method
