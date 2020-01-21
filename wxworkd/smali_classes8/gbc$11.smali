.class final Lgbc$11;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ISendMessageCallback;Landroid/content/Context;)V
    .locals 0

    .line 2009
    iput-object p1, p0, Lgbc$11;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    iput-object p2, p0, Lgbc$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 6

    .line 2012
    iget-object v0, p0, Lgbc$11;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2013
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;->onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V

    :cond_0
    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 2019
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendMessage()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ConversationID"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 2020
    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "Message"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 2021
    invoke-static {p3}, Lgaw;->k(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 2019
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 2024
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 2036
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REFUSE_MES_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2037
    iget-object v0, p0, Lgbc$11;->val$context:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lgbc;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;I)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f111ccf

    .line 2031
    invoke-static {v0}, Ldua;->wk(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f111cce

    .line 2028
    invoke-static {v0}, Ldua;->wk(I)V

    goto :goto_0

    .line 2040
    :cond_1
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2041
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "isOffline setLonglinkContectTime"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2042
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->setLonglinkContectTime()V

    .line 2048
    :cond_2
    :goto_0
    iget-object v0, p0, Lgbc$11;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    if-eqz v0, :cond_3

    .line 2049
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 2051
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2052
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide v0, 0x60000277e2965L

    cmp-long p3, p1, v0

    if-nez p3, :cond_4

    .line 2053
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->KEFUMSG_VID:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1839
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
