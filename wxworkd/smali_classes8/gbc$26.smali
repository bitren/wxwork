.class Lgbc$26;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/app/Activity;JJI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRr:J

.field final synthetic leF:Lgaw;

.field final synthetic lwP:Lgbc;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgbc;Lgaw;Landroid/app/Activity;J)V
    .locals 0

    .line 3440
    iput-object p1, p0, Lgbc$26;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$26;->leF:Lgaw;

    iput-object p3, p0, Lgbc$26;->val$context:Landroid/app/Activity;

    iput-wide p4, p0, Lgbc$26;->cRr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 10

    .line 3487
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReSendMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onProgress"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3488
    iget-object v4, p0, Lgbc$26;->lwP:Lgbc;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-static/range {v4 .. v9}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;JJ)V

    .line 3489
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object p2

    invoke-static {p1}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p4, p5}, Lgbe;->ai(JJ)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 3445
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReSendMessage onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ConversationID"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 3446
    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "MessageID"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 3447
    invoke-static {p3}, Lcom/tencent/wework/msg/api/MessageID;->getMessageID(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 3445
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3450
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    :cond_0
    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 3479
    iget-object p1, p0, Lgbc$26;->val$context:Landroid/app/Activity;

    iget-wide p2, p0, Lgbc$26;->cRr:J

    invoke-static {p1, p2, p3}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    goto :goto_0

    .line 3469
    :pswitch_0
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REFUSE_MES_WW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 3470
    iget-object p3, p0, Lgbc$26;->val$context:Landroid/app/Activity;

    invoke-static {p3, p2, p1}, Lgbc;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f111ccf

    .line 3476
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f111cce

    .line 3473
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3454
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 3459
    :cond_2
    iget-object v0, p0, Lgbc$26;->lwP:Lgbc;

    invoke-static {p2}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    iget-object p2, p0, Lgbc$26;->leF:Lgaw;

    invoke-virtual {p2}, Lgaw;->getLocalId()J

    move-result-wide v3

    iget-object p2, p0, Lgbc$26;->leF:Lgaw;

    invoke-virtual {p2}, Lgaw;->getSubId()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lgbc;->a(Lgbc;JJI)V

    .line 3462
    iget-object p2, p0, Lgbc$26;->lwP:Lgbc;

    invoke-static {p2, p3}, Lgbc;->a(Lgbc;Lcom/tencent/wework/foundation/model/Message;)V

    .line 3463
    invoke-static {}, Lgbe;->dIQ()Lgbe;

    move-result-object p2

    invoke-static {p3}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lgbe;->remove(J)V

    .line 3464
    invoke-static {p3, p1}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Message;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

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
