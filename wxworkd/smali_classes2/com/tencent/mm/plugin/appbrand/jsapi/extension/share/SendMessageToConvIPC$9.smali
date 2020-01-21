.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;
.super Ljava/lang/Object;
.source "SendMessageToConvIPC.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->forwardConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

.field final synthetic val$conversationItem:Lftj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;Lftj;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->val$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 5

    .line 408
    iget p1, p1, Ldqy;->frf:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 409
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->val$conversationItem:Lftj;

    invoke-interface {v1}, Lftj;->getLocalId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->toUser:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 411
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->val$conversationItem:Lftj;

    invoke-interface {v1}, Lftj;->dcV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_ATTACHMENT_SINGLECHAT_SENDPAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 414
    :cond_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MINIPROGRAM_ATTACHMENT_GROUPCHAT_SENDPAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 417
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getEnterpriseAppBrandListActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->shareTicket:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInMsgAttachmentUtil;->del(Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getMessageListActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lftz;

    if-nez v1, :cond_2

    const-string v1, "SendMessageToConvIPC"

    .line 427
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "forwardConfirm re-startActivityByConversation"

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->val$conversationItem:Lftj;

    invoke-interface {v3}, Lftj;->getLocalId()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V

    goto :goto_1

    .line 430
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "SendMessageToConvIPC"

    .line 442
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p1

    invoke-static {v2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)Z

    goto :goto_2

    .line 446
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    const-string v1, "cancel"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;ILjava/lang/String;)V

    :goto_2
    return-void
.end method
