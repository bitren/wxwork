.class Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListCommonQuoteMessageBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->dsA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNp:Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView$1;->lNp:Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const-string v0, "MessageListCommonQuoteMessageBaseItemView"

    const/4 v1, 0x4

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleJumpToOldMsg GetMessageByAppInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView$1;->lNp:Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getMessageItem()Lgaw;

    move-result-object v3

    invoke-virtual {v3}, Lgaw;->dJr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addd27

    if-nez p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p2}, Lgaw;->ac(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "quote_view_original_fail"

    .line 122
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView$1;->lNp:Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgbc;->ec(Landroid/content/Context;)V

    return-void

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView$1;->lNp:Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;J)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "quote_view_original_fail"

    .line 117
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView$1;->lNp:Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListCommonQuoteMessageBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgbc;->ec(Landroid/content/Context;)V

    return-void
.end method
