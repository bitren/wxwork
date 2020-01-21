.class Lfyc$42;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConversationListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->init()V
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

    .line 761
    iput-object p1, p0, Lfyc$42;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReconvergeConversation()V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x1

    .line 879
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnReconvergeConversation()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-object v0, p0, Lfyc$42;->loL:Lfyc;

    invoke-virtual {v0}, Lfyc;->notifyConversationListRefresh()V

    return-void
.end method

.method public OnReloadConvsProperty()V
    .locals 2

    .line 870
    iget-object v0, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->k(Lfyc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lfyc$42;->loL:Lfyc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfyc;->a(Lfyc;Z)Z

    .line 872
    iget-object v0, p0, Lfyc$42;->loL:Lfyc;

    invoke-virtual {v0}, Lfyc;->dyY()V

    :cond_0
    return-void
.end method

.method public OnSyncStateChanged(II)V
    .locals 13

    .line 828
    iget-object v0, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->j(Lfyc;)Ldoh;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldoh;->second:Ljava/lang/Object;

    .line 829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x4add942

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-ne p2, v6, :cond_1

    .line 831
    iget-object v6, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {v6}, Lfyc;->j(Lfyc;)Ldoh;

    move-result-object v6

    iget-object v6, v6, Ldoh;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 832
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v7

    const-string v8, "event_topic_conversation_list_updata"

    const/16 v9, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 834
    :cond_0
    iget-object v6, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {v6}, Lfyc;->j(Lfyc;)Ldoh;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Ldoh;->first:Ljava/lang/Object;

    const-string v6, "get_list_success"

    .line 835
    invoke-static {v2, v6, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v2, "first_enter_enterprise"

    .line 836
    invoke-static {v2}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    const-string v2, "enter_enterprise"

    .line 837
    invoke-static {v2}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    .line 839
    iget-object v2, p0, Lfyc$42;->loL:Lfyc;

    invoke-virtual {v2, v5}, Lfyc;->setConversationInitializing(Z)V

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    const-string v6, "get_list_fail"

    .line 841
    invoke-static {v2, v6, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v2, "first_enter_enterprise"

    .line 842
    invoke-static {v2}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    const-string v2, "enter_enterprise"

    .line 843
    invoke-static {v2}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    .line 844
    iget-object v2, p0, Lfyc$42;->loL:Lfyc;

    invoke-virtual {v2, v5}, Lfyc;->setConversationInitializing(Z)V

    .line 847
    :cond_2
    :goto_0
    iget-object v2, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {v2}, Lfyc;->h(Lfyc;)Ldui;

    move-result-object v2

    invoke-virtual {v2}, Ldui;->getIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 848
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 850
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 853
    :cond_3
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    invoke-interface {v6, p1, p2}, Lcom/tencent/wework/foundation/observer/IConversationListObserver;->OnSyncStateChanged(II)V

    goto :goto_1

    .line 857
    :cond_4
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/launch/api/ILaunch;->isBackground()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-eq p2, p1, :cond_6

    .line 861
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v6

    const-string v7, "event_topic_conversaton_sync_state_changed"

    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_6
    const-string v2, "ConversationEngine"

    const/4 v6, 0x4

    .line 863
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "OnSyncStateChanged:"

    aput-object v7, v6, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-static {v2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAddConversations([Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 13

    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 782
    iget-object v2, p0, Lfyc$42;->loL:Lfyc;

    invoke-virtual {v2}, Lfyc;->isConversationInitializing()Z

    move-result v2

    .line 783
    iget-object v3, p0, Lfyc$42;->loL:Lfyc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfyc;->setConversationInitializing(Z)V

    .line 785
    invoke-static {p1}, Ldrf;->a([Lcom/tencent/wework/foundation/model/Conversation;)[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    .line 786
    iget-object v3, p0, Lfyc$42;->loL:Lfyc;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    .line 788
    invoke-static {}, Lfyc;->dyX()V

    .line 789
    iget-object v3, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {v3}, Lfyc;->h(Lfyc;)Ldui;

    move-result-object v3

    invoke-virtual {v3}, Ldui;->getIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 790
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 792
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 795
    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    invoke-interface {v6, p1}, Lcom/tencent/wework/foundation/observer/IConversationListObserver;->onAddConversations([Lcom/tencent/wework/foundation/model/Conversation;)V

    goto :goto_0

    .line 799
    :cond_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v6, "key_speed_first_load_corp_data"

    invoke-interface {v3, v6, v4}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    const-string v3, "first_enter_enterprise"

    .line 800
    invoke-static {v3}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    const-string v3, "enter_enterprise"

    .line 801
    invoke-static {v3}, Lcom/tencent/wework/statistics/SS;->Cz(Ljava/lang/String;)V

    .line 802
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->insertMailNoAuthMsg()V

    if-eqz v2, :cond_2

    .line 804
    iget-object v2, p0, Lfyc$42;->loL:Lfyc;

    invoke-virtual {v2}, Lfyc;->dyM()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "ConversationEngine"

    .line 805
    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "onAddConversations EVENT_MESSAGE_CODE_CONVERSATION_LIST_INIT_DELAY"

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v7

    const-string v8, "event_topic_conversation_list_updata"

    const/16 v9, 0x77

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 809
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->syncMessageForPush()V

    .line 810
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    iget-object v3, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {v3}, Lfyc;->i(Lfyc;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    const-string v2, "ConversationEngine"

    const/4 v3, 0x4

    .line 812
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "onAddConversations "

    aput-object v7, v6, v4

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->convergeEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 813
    :goto_1
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 814
    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    :try_start_0
    const-string v6, "ConversationEngine"

    const/4 v7, 0x5

    .line 817
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "onAddConversations"

    aput-object v9, v7, v4

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v5

    .line 818
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v9

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    .line 819
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    .line 817
    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onExitConversation(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    .line 766
    iget-object v0, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kA(J)V

    .line 767
    iget-object v0, p0, Lfyc$42;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->h(Lfyc;)Ldui;

    move-result-object v0

    invoke-virtual {v0}, Ldui;->getIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 768
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 770
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/observer/IConversationListObserver;

    invoke-interface {v1, p1}, Lcom/tencent/wework/foundation/observer/IConversationListObserver;->onExitConversation(Lcom/tencent/wework/foundation/model/Conversation;)V

    goto :goto_0

    :cond_1
    return-void
.end method
