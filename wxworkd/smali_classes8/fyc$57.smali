.class Lfyc$57;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->dyY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;)V
    .locals 0

    .line 5283
    iput-object p1, p0, Lfyc$57;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 11

    .line 5287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5288
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->prepareSystemConfig()V

    .line 5290
    iget-object v2, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->q(Lfyc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5292
    iget-object v2, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->d(Lfyc;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye;

    .line 5293
    invoke-virtual {v3}, Lfye;->dAk()V

    goto :goto_0

    .line 5296
    :cond_0
    iget-object v2, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->r(Lfyc;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5297
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/MailService;->SyncMails(J)V

    .line 5300
    :cond_1
    iget-object v2, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->k(Lfyc;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5302
    iget-object v2, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->d(Lfyc;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye;

    .line 5303
    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5304
    invoke-virtual {v3}, Lfye;->getUnreadCount()I

    move-result v5

    const/16 v6, 0x64

    if-ge v5, v6, :cond_2

    .line 5305
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Conversation;->getLastMessage()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5307
    invoke-virtual {v3, v5}, Lfye;->c(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5308
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5310
    invoke-virtual {v3, v4}, Lfye;->c(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    goto :goto_1

    .line 5317
    :cond_3
    iget-object v2, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->c(Lfyc;)V

    goto :goto_3

    .line 5319
    :cond_4
    iget-object v2, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->s(Lfyc;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5322
    iget-object v4, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v4}, Lfyc;->d(Lfyc;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfye;

    .line 5323
    invoke-virtual {v5}, Lfye;->ddl()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const-wide/32 v8, 0x14997000

    sub-long v8, v2, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    goto :goto_2

    .line 5327
    :cond_5
    invoke-virtual {v5}, Lfye;->dzR()V

    goto :goto_2

    .line 5331
    :cond_6
    :goto_3
    iget-object v2, p0, Lfyc$57;->loL:Lfyc;

    invoke-virtual {v2}, Lfyc;->notifyConversationListRefresh()V

    .line 5332
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->clearSystemConfig()V

    const-string v2, "ConversationEngine"

    const/4 v3, 0x5

    .line 5334
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doDelayWork: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v1, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v1}, Lfyc;->s(Lfyc;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v1}, Lfyc;->q(Lfyc;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v1}, Lfyc;->k(Lfyc;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5335
    iget-object v0, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v0, v5}, Lfyc;->c(Lfyc;Z)Z

    .line 5336
    iget-object v0, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v0, v5}, Lfyc;->a(Lfyc;Z)Z

    .line 5337
    iget-object v0, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v0, v5}, Lfyc;->d(Lfyc;Z)Z

    .line 5338
    iget-object v0, p0, Lfyc$57;->loL:Lfyc;

    invoke-static {v0, v5}, Lfyc;->e(Lfyc;Z)Z

    return v5
.end method
