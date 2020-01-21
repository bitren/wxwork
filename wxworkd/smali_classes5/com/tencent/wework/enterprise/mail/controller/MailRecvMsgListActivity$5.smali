.class Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;
.super Ljava/lang/Object;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "mail_maillist_delete"

    const/4 v1, 0x1

    const v2, 0x4add93d

    .line 622
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 624
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;->val$position:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->i(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lcom/tencent/wework/common/views/ScrollListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    .line 625
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->j(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lftx;

    move-result-object v2

    invoke-interface {v2}, Lftx;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto/16 :goto_1

    .line 628
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->j(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lftx;

    move-result-object v2

    invoke-interface {v2, v0}, Lftx;->KT(I)Lfuc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 629
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 630
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 631
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    .line 632
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v3

    .line 634
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    .line 633
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 635
    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/tencent/wework/foundation/logic/MailService;->DeleteMails([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;)V

    .line 637
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    const-wide/16 v4, 0x2714

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 640
    invoke-interface {v3}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 642
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    .line 648
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 647
    invoke-virtual {v2, v1, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->DeleteMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    :cond_2
    const-string v3, "MailMessageList"

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete email fail messageitem = null\u3002message id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-interface {v0}, Lfuc;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 650
    invoke-static {v3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "MailMessageList"

    .line 655
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "delete email fail conversationItem = null\u3002"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
