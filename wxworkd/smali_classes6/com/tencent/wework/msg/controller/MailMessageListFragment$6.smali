.class Lcom/tencent/wework/msg/controller/MailMessageListFragment$6;
.super Ljava/lang/Object;
.source "MailMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MailMessageListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$6;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DeleteMail"

    const/4 v1, 0x1

    const v2, 0x4add93d

    .line 364
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 365
    iget v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$6;->val$position:I

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$6;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->d(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    .line 366
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$6;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->c(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lfwq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfwq;->KT(I)Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 368
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v3

    .line 371
    invoke-virtual {v0}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 373
    invoke-virtual {v0}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    .line 372
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 374
    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/tencent/wework/foundation/logic/MailService;->DeleteMails([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;)V

    .line 378
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    const-wide/16 v4, 0x2714

    invoke-virtual {v3, v4, v5}, Lfyc;->kZ(J)Lfye;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 381
    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 383
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    .line 389
    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 388
    invoke-virtual {v2, v1, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->DeleteMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    :cond_1
    const-string v3, "MailMessageList"

    .line 391
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete email fail messageitem = null\u3002message id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Lgaw;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 391
    invoke-static {v3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "MailMessageList"

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "delete email fail conversationItem = null\u3002"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
