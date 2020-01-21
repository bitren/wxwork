.class Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$3;
.super Ljava/lang/Object;
.source "AddMemberSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->blh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$3;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bli()V
    .locals 8

    const-string v0, "AddMemberSelectActivity"

    const/4 v1, 0x2

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateMultiSelectViewShow onSelectListExtraInfoViewTitleClicked mConversationId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$3;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    iget-wide v2, v2, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getSortedList_AddMemberShareMessageHelper()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHAT_GROUPADD_SHARECHATHISTORY_SELECT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 265
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$3;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    const/16 v2, 0x7db

    .line 267
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$3;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    new-instance v5, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v6, v4, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    invoke-direct {v5, v6, v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_MessageListAddMemberShareMessageActivity(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/Message;)Landroid/content/Intent;

    move-result-object v0

    .line 265
    invoke-static {v1, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public hC(Z)Z
    .locals 2

    .line 274
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getCount_AddMemberShareMessageHelper()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$3;->bli()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 280
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHAT_GROUPADD_SHARECHATHISTORY_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    return p1
.end method
