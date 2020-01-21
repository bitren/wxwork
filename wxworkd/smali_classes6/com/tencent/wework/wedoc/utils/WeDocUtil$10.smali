.class Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;
.super Ljava/lang/Object;
.source "WeDocUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/utils/WeDocUtil;->doCreateDocConfirm(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$param:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/utils/WeDocUtil;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;Landroid/app/Activity;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;->val$param:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 678
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    .line 679
    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;->val$param:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setConversationId(J)V

    .line 680
    iget-object p1, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;->this$0:Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;->val$activity:Landroid/app/Activity;

    iget-object p3, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;->val$param:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->goDocReadConfirmActivity(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V

    goto :goto_0

    .line 682
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/utils/WeDocUtil$10;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {p2, v0, p1, p3, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
