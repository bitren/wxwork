.class public Lcom/tencent/wework/msg/temp/ConversationApiImpl;
.super Ljava/lang/Object;
.source "ConversationApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/msg/api/IConversation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isForbidenMember(Lfye$b;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 983
    :cond_0
    invoke-virtual {p1}, Lfye$b;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result v1

    .line 984
    invoke-virtual {p1}, Lfye$b;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfuy;->jM(J)Z

    move-result v2

    .line 985
    invoke-virtual {p1}, Lfye$b;->isExternal()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public AddExternalChatWelcomeMsg(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0

    .line 493
    invoke-static {p1}, Lfyc;->AddExternalChatWelcomeMsg(Lcom/tencent/wework/msg/api/ConversationID;)V

    return-void
.end method

.method public ReportStateAppTask1(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1077
    invoke-static {p1, p2, p3, p4}, Lfyc;->ReportStateAppTask1(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public addConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V
    .locals 1

    .line 1127
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->addConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V

    return-void
.end method

.method public allowAtAll(J)Z
    .locals 0

    .line 641
    invoke-static {p1, p2}, Lfyc;->allowAtAll(J)Z

    move-result p1

    return p1
.end method

.method public canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 262
    invoke-static {p1}, Lfyd$a;->canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public cancelfavoriteDocument(Landroid/app/Activity;I)V
    .locals 0

    .line 172
    invoke-static {p1, p2}, Lfyc;->cancelfavoriteDocument(Landroid/app/Activity;I)V

    return-void
.end method

.method public checkChatRecordChatEnable(Landroid/content/Context;J)Z
    .locals 1

    .line 788
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 792
    :cond_0
    invoke-static {p1, p2}, Lgbc;->b(Landroid/content/Context;Lfye;)Z

    move-result p1

    return p1
.end method

.method public varargs checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 182
    invoke-static {p1, p2, p3, p4}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public checkConversationPermission(Landroid/content/Context;Ljava/util/List;Lftg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lftg;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-static {p1, p2, p3}, Lfyc;->checkConversationPermission(Landroid/content/Context;Ljava/util/List;Lftg;)V

    return-void
.end method

.method public checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z
    .locals 0

    .line 399
    invoke-static {p1}, Lfyc;->checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public checkFastRefreshUserIds(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1117
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->checkFastRefreshUserIds(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public checkMemberInviteFromWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z
    .locals 0

    .line 615
    invoke-static {p1, p2, p3}, Lfyc;->checkMemberInviteFromWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public checkMemberInviteFromWx_NoCheckWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z
    .locals 0

    .line 620
    invoke-static {p1, p2, p3}, Lfyc;->checkMemberInviteFromWx_NoCheckWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public checkOtherMemberDeleted(JLfud;)Z
    .locals 0

    .line 1072
    invoke-static {p1, p2, p3}, Lfyc;->checkOtherMemberDeleted(JLfud;)Z

    move-result p1

    return p1
.end method

.method public checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0

    .line 605
    invoke-static {p1, p2, p3}, Lfyc;->checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    return p1
.end method

.method public checkShowMeberBanDialog(Landroid/content/Context;J)Z
    .locals 1

    .line 758
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->checkShowMeberBanDialog(Landroid/content/Context;J)Z

    move-result p1

    return p1
.end method

.method public checkUserForCreateConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z
    .locals 0

    .line 478
    invoke-static {p1, p2, p3}, Lfyc;->checkUserForCreateConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public clearAllUnread(J)V
    .locals 0

    .line 302
    invoke-static {p1, p2}, Lfyc;->clearAllUnread(J)V

    return-void
.end method

.method public clearAtMeRedEnvelopeMessage(J)V
    .locals 1

    .line 357
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->clearAtMeRedEnvelopeMessage(J)V

    return-void
.end method

.method public clearAtMessage(J)V
    .locals 1

    .line 347
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->clearAtMessage(J)V

    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 857
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->clearCache()V

    return-void
.end method

.method public clearContinuousReceipt()V
    .locals 0

    .line 943
    invoke-static {}, Lfyc;->clearContinuousReceipt()V

    return-void
.end method

.method public clearImportantContactMsg(J)V
    .locals 1

    .line 362
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->clearImportantContactMsg(J)V

    return-void
.end method

.method public clearReceiptionMessage(J)V
    .locals 1

    .line 352
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->clearReceiptionMessage(J)V

    return-void
.end method

.method public composeSenderName(JJ)Ljava/lang/String;
    .locals 0

    .line 817
    invoke-static {p1, p2, p3, p4}, Lfyc;->composeSenderName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Ljava/lang/Object;
    .locals 1

    .line 543
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    return-object p1
.end method

.method public convertToWXOpenSDKForwardMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 1

    .line 575
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToWXOpenSDKForwardMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public convertToWXOpenSDKForwardMsg(Lfuc;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 3

    .line 564
    invoke-static {p1}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object p1

    .line 565
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p1}, Lgaw;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v1

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToWXOpenSDKForwardMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public create(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;
    .locals 0

    .line 1097
    invoke-static {p1}, Lfye;->v(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p1

    return-object p1
.end method

.method public createCloudDiskSettingStorageCleanConversationItem()Lfui;
    .locals 1

    .line 827
    invoke-static {}, Lgcc;->dJT()Lgcc;

    move-result-object v0

    return-object v0
.end method

.method public createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 842
    invoke-static {p1, p2, p3, p4, p5}, Lfyc;->createConversation(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 202
    invoke-static {p1, p2}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V
    .locals 1

    .line 513
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V

    return-void
.end method

.method public createConversation([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 207
    invoke-static {p1, p2, p3}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public createFavSettingStorageCleanConversationItem()Lfui;
    .locals 1

    .line 832
    invoke-static {}, Lgcc;->dJS()Lgcc;

    move-result-object v0

    return-object v0
.end method

.method public createMailSettingStorageCleanConversationItem()Lfui;
    .locals 1

    .line 837
    invoke-static {}, Lgcc;->dJR()Lgcc;

    move-result-object v0

    return-object v0
.end method

.method public createOneExternalGroup(Ljava/lang/String;JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
    .locals 1

    .line 1014
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/ConversationService;->createOneExternalGroup(Ljava/lang/String;JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public createSettingStorageCleanConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lfui;
    .locals 0

    .line 822
    invoke-static {p1}, Lgcc;->X(Lcom/tencent/wework/foundation/model/Conversation;)Lgcc;

    move-result-object p1

    return-object p1
.end method

.method public createSpecialConversation(IJLfti;)V
    .locals 0

    .line 367
    invoke-static {p1, p2, p3, p4}, Lfyc;->createSpecialConversation(IJLfti;)V

    return-void
.end method

.method public debugRefreshAllConversation()V
    .locals 1

    .line 883
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->debugRefreshAllConversation()V

    return-void
.end method

.method public doInviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 711
    invoke-static/range {p1 .. p8}, Lfyc;->doInviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public estimateCurrentServerTime()J
    .locals 2

    .line 132
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public favoriteDocument(Landroid/app/Activity;JILcom/tencent/wework/foundation/model/Message;JLdmx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Lcom/tencent/wework/foundation/model/Message;",
            "J",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-static/range {p1 .. p8}, Lfyc;->favoriteDocument(Landroid/app/Activity;JILcom/tencent/wework/foundation/model/Message;JLdmx;)V

    return-void
.end method

.method public fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V
    .locals 1

    .line 488
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method

.method public forceUpdateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;",
            ")V"
        }
    .end annotation

    .line 322
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->forceUpdateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public forwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Message;Landroid/content/Intent;)V
    .locals 0

    .line 162
    invoke-static {p1, p2, p3}, Lfyc;->forwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Message;Landroid/content/Intent;)V

    return-void
.end method

.method public getCollectionConvSize()I
    .locals 1

    .line 651
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getCollectionConvSize()I

    move-result v0

    return v0
.end method

.method public getCollectionNames(Lftj;)Ljava/lang/String;
    .locals 9

    .line 429
    check-cast p1, Lfye;

    invoke-virtual {p1}, Lfye;->dAe()Ljava/util/Set;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 431
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 435
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfye$b;

    if-lt v5, v1, :cond_1

    goto :goto_2

    .line 439
    :cond_1
    invoke-virtual {v6}, Lfye$b;->amS()Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne v1, v7, :cond_2

    const v1, 0x7f110d0f

    .line 440
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    goto :goto_2

    .line 444
    :cond_2
    invoke-virtual {v6}, Lfye$b;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, -0x1

    if-eq v5, v6, :cond_3

    const-string v6, "\u3001"

    .line 446
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 450
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    const v1, 0x7f111888

    .line 451
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 0

    .line 92
    check-cast p1, Lfye;

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    return-object p1
.end method

.method public getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 0

    .line 1024
    invoke-static {p1}, Lfye;->getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    return-object p1
.end method

.method public getConversationItem(IJJ)Lftj;
    .locals 6

    .line 87
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lfyc;->g(IJJ)Lfye;

    move-result-object p1

    return-object p1
.end method

.method public getConversationItem(J)Lftj;
    .locals 1

    .line 77
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    return-object p1
.end method

.method public getConversationItem(Lcom/tencent/wework/foundation/model/Conversation;)Lftj;
    .locals 1

    .line 553
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p1

    return-object p1
.end method

.method public getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;
    .locals 1

    .line 82
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    return-object p1
.end method

.method public getConversationItemByRemoteId(J)Lftj;
    .locals 1

    .line 197
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    return-object p1
.end method

.method public getConversationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lftj;",
            ">;"
        }
    .end annotation

    .line 533
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getConversationList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationMemberList(J)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lftk;",
            ">;"
        }
    .end annotation

    .line 1067
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->getConversationMemberList(J)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getConversationNameByRemoteId(J)Ljava/lang/String;
    .locals 1

    .line 1164
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->getConversationNameByRemoteId(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;
    .locals 1

    .line 332
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConversationNickNameWithType(JLcom/tencent/wework/msg/api/ConversationID;)Lis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")",
            "Lis<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->getConversationNickNameWithType(JLcom/tencent/wework/msg/api/ConversationID;)Lis;

    move-result-object p1

    return-object p1
.end method

.method public getConversationPhotoPathByRemoteId(J)Ljava/lang/String;
    .locals 1

    .line 1169
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->getConversationPhotoPathByRemoteId(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConversationSelfAvatarUrl(JZ)Ljava/lang/String;
    .locals 1

    .line 424
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->getConversationSelfAvatarUrl(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;
    .locals 1

    .line 377
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    return-object v0
.end method

.method public getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 152
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfzm;->getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public getConversationUserList(J)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 741
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    .line 743
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 745
    :cond_0
    invoke-virtual {p1}, Lfye;->dAe()Ljava/util/Set;

    move-result-object p1

    .line 747
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 748
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    .line 749
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye$b;

    .line 750
    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J
    .locals 2

    .line 483
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J
    .locals 2

    .line 1082
    invoke-static {p1}, Lfye;->getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCorpId(Lcom/tencent/wework/foundation/model/User;)J
    .locals 2

    .line 706
    invoke-static {p1}, Lfyd$a;->getCorpId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCountryCode(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 252
    invoke-static {p1}, Lfyd$a;->getCountryCode(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreateExternalGroupMemberLimit()I
    .locals 1

    .line 610
    invoke-static {}, Lfyc;->getCreateExternalGroupMemberLimit()I

    move-result v0

    return v0
.end method

.method public getCreateWechatInterflowGroupMemberCountThreshold()I
    .locals 1

    .line 661
    invoke-static {}, Lfyc;->getCreateWechatInterflowGroupMemberCountThreshold()I

    move-result v0

    return v0
.end method

.method public getCurrentConversationId()J
    .locals 2

    .line 696
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getCurrentConversationId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExternalGroupAddMemberOnceLimit()I
    .locals 1

    .line 595
    invoke-static {}, Lfyc;->getExternalGroupAddMemberOnceLimit()I

    move-result v0

    return v0
.end method

.method public getExternalGroupInviteMemberLimit()I
    .locals 1

    .line 888
    invoke-static {}, Lfyc;->getExternalGroupInviteMemberLimit()I

    move-result v0

    return v0
.end method

.method public getExternalGroupManageLimit()I
    .locals 1

    .line 893
    invoke-static {}, Lfyc;->getExternalGroupManageLimit()I

    move-result v0

    return v0
.end method

.method public getExternalGroupMemberLimit()I
    .locals 1

    .line 590
    invoke-static {}, Lfyc;->getExternalGroupMemberLimit()I

    move-result v0

    return v0
.end method

.method public getExternalGroupQrCodeInviteMemberLimit()I
    .locals 1

    .line 898
    invoke-static {}, Lfyc;->getExternalGroupQrCodeInviteMemberLimit()I

    move-result v0

    return v0
.end method

.method public getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 292
    invoke-static {p1}, Lfyd$a;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-static {p1}, Lfyd$a;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGeneralNumberWithoutExtension(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 222
    invoke-static {p1}, Lfyd$a;->getGeneralNumberWithoutExtension(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupMemberCount(J)I
    .locals 1

    .line 137
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->getGroupMemberCount(J)I

    move-result p1

    return p1
.end method

.method public getGroupMemberCountFilterAppAndRobot(J)I
    .locals 1

    .line 142
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result p1

    return p1
.end method

.method public getImportantContactMsgUnreadCount()I
    .locals 1

    .line 812
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getImportantContactMsgUnreadCount()I

    move-result v0

    return v0
.end method

.method public getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J
    .locals 2

    .line 676
    invoke-static {p1}, Lfye;->getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalId(Ljava/lang/Object;)J
    .locals 2

    .line 117
    check-cast p1, Lfye;

    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMailConvLocalId()J
    .locals 2

    .line 372
    invoke-static {}, Lfyc;->getMailConvLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I
    .locals 0

    .line 342
    invoke-static {p1}, Lfye;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result p1

    return p1
.end method

.method public getMobilePhone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 570
    invoke-static {p1}, Lfyd$a;->getMobilePhone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNewMsgJumpIntent(Lcom/tencent/wework/foundation/notification/NotificationInfo;)Landroid/content/Intent;
    .locals 1

    .line 127
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->getNewMsgJumpIntent(Lcom/tencent/wework/foundation/notification/NotificationInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getNewRecommendNotifyConversationDisplayUnreadCount()I
    .locals 1

    .line 317
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->isSupportRecommendedFriends()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/temp/ConversationApiImpl;->getNewRecommendNotifyConversationUnreadCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNewRecommendNotifyConversationUnreadCount()I
    .locals 1

    .line 312
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getNewRecommendNotifyConversationUnreadCount()I

    move-result v0

    return v0
.end method

.method public getRemoteId(Ljava/lang/Object;)J
    .locals 2

    .line 112
    check-cast p1, Lfye;

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSyncState()Ldoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1102
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getSyncState()Ldoh;

    move-result-object v0

    return-object v0
.end method

.method public getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 247
    invoke-static {p1}, Lfyd$a;->getTelephone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;
    .locals 0

    .line 187
    invoke-static {p1}, Lfyd$a;->aA(Lcom/tencent/wework/foundation/model/User;)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public getTempImportantMsgUnreadCount()I
    .locals 1

    .line 802
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getTempImportantMsgUnreadCount()I

    move-result v0

    return v0
.end method

.method public getUnreadMsgCount()I
    .locals 1

    .line 807
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getUnreadMsgCount()I

    move-result v0

    return v0
.end method

.method public getUser(J)Lfuk;
    .locals 1

    .line 272
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public getUser(JJ)Lfuk;
    .locals 1

    .line 297
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public getUser(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfuk;
    .locals 6

    .line 768
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public getUser(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfuk;
    .locals 1

    .line 1029
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public getUserAbstractFromCache(J)Lfuk;
    .locals 1

    .line 508
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public getUserId(Lcom/tencent/wework/foundation/model/User;)J
    .locals 2

    .line 327
    invoke-static {p1}, Lfyd$a;->getUserId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserName(JJ)Ljava/lang/String;
    .locals 1

    .line 237
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserName(JJZ)Ljava/lang/String;
    .locals 6

    .line 404
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserName(JJZI)Ljava/lang/String;
    .locals 7

    .line 1049
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfyc;->getUserName(JJZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;
    .locals 1

    .line 466
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserNameWithCorpIfNeeded(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 414
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->getUserNameWithCorpIfNeeded(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserNameWithoutRemark(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 7

    .line 409
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfyc;->getUserNameWithoutRemark(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;
    .locals 7

    .line 392
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfyc;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserPhotoUrl(J)Ljava/lang/String;
    .locals 1

    .line 1034
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->getUserPhotoUrl(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;
    .locals 1

    .line 419
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 227
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public getWechatInterflowGroupInviteThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I
    .locals 0

    .line 903
    invoke-static {p1}, Lfyc;->getWechatInterflowGroupInviteThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result p1

    return p1
.end method

.method public getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I
    .locals 0

    .line 656
    invoke-static {p1}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result p1

    return p1
.end method

.method public get_USER_INFO_FECTCH_INTERVAL()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public handleUserPropertyChanged()V
    .locals 1

    .line 1122
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->handleUserPropertyChanged()V

    return-void
.end method

.method public hasCustomAttribute(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 686
    invoke-static {p1}, Lfyd$a;->hasCustomAttribute(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public hasCustomAttribute(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z
    .locals 0

    .line 681
    invoke-static {p1}, Lfyd$a;->hasCustomAttribute(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z

    move-result p1

    return p1
.end method

.method public hasNewRecommendNotifyConversation()Z
    .locals 1

    .line 307
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->hasNewRecommendNotifyConversation()Z

    move-result v0

    return v0
.end method

.method public hasValid_ForToDoSelectUser(Lftj;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 957
    :cond_0
    invoke-static {p1}, Lfye;->g(Lftj;)Lfye;

    move-result-object p1

    .line 958
    invoke-virtual {p1}, Lfye;->dAe()Ljava/util/Set;

    move-result-object p1

    .line 959
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye$b;

    .line 960
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/temp/ConversationApiImpl;->isForbidenMember(Lfye$b;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfye$b;->amS()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hasWholeStaffConversation()Z
    .locals 1

    .line 778
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->hasWholeStaffConversation()Z

    move-result v0

    return v0
.end method

.method public hideAllConversation(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .line 1142
    instance-of v0, p1, Lcom/tencent/wework/msg/controller/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 1143
    check-cast p1, Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->oE(Z)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 852
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->init()V

    return-void
.end method

.method public initConversationListFragment()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 1107
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;-><init>()V

    return-object v0
.end method

.method public inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
    .locals 6

    .line 626
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfyc;->inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public inviteMemberFromWx_NoCheckWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
    .locals 6

    .line 631
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfyc;->inviteMemberFromWx_NoCheckWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method public isAccountIdEditable(J)Z
    .locals 0

    .line 701
    invoke-static {p1, p2}, Lfyd$a;->isAccountIdEditable(J)Z

    move-result p1

    return p1
.end method

.method public isBusinessEqual(JJ)Z
    .locals 0

    .line 122
    invoke-static {p1, p2, p3, p4}, Lgbl;->isBusinessEqual(JJ)Z

    move-result p1

    return p1
.end method

.method public isConvAppItem(IJJ)Z
    .locals 0

    .line 580
    invoke-static {p1, p2, p3, p4, p5}, Lfye;->isConvAppItem(IJJ)Z

    move-result p1

    return p1
.end method

.method public isConversationInitializing()Z
    .locals 1

    .line 636
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->isConversationInitializing()Z

    move-result v0

    return v0
.end method

.method public isConversationListFragment(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    .line 1137
    instance-of p1, p1, Lcom/tencent/wework/msg/controller/ConversationListFragment;

    return p1
.end method

.method public isExternal(J)Z
    .locals 1

    .line 1154
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isExternal(J)Z

    move-result p1

    return p1
.end method

.method public isExternalGroup(J)Z
    .locals 1

    .line 1159
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isExternalGroup(J)Z

    move-result p1

    return p1
.end method

.method public isExternalGroup(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    .line 1087
    invoke-static {p1}, Lfye;->isExternalGroup(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    return p1
.end method

.method public isFemale(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 721
    invoke-static {p1}, Lfyd$a;->isFemale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isFileAssistantConversation(J)Z
    .locals 1

    .line 1039
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isFileAssistantConversation(J)Z

    move-result p1

    return p1
.end method

.method public isFirstMemberForbiden(Lftj;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 974
    :cond_0
    invoke-static {p1}, Lfye;->g(Lftj;)Lfye;

    move-result-object p1

    .line 975
    invoke-virtual {p1, v0}, Lfye;->ry(Z)Lfye$b;

    move-result-object p1

    .line 976
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/temp/ConversationApiImpl;->isForbidenMember(Lfye$b;)Z

    move-result p1

    return p1
.end method

.method public isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 277
    invoke-static {p1}, Lfyd$a;->isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isGroup(I)Z
    .locals 0

    .line 731
    invoke-static {p1}, Lfye;->isGroup(I)Z

    move-result p1

    return p1
.end method

.method public isGroup(Ljava/lang/Object;)Z
    .locals 0

    .line 102
    check-cast p1, Lfye;

    invoke-virtual {p1}, Lfye;->isGroup()Z

    move-result p1

    return p1
.end method

.method public isGroupByConvType(I)Z
    .locals 0

    .line 107
    invoke-static {p1}, Lfye;->isGroup(I)Z

    move-result p1

    return p1
.end method

.method public isGroupConversation(J)Z
    .locals 1

    .line 387
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isGroupConversation(J)Z

    move-result p1

    return p1
.end method

.method public isInactiveConversation(J)Z
    .locals 1

    .line 282
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isInactiveConversation(J)Z

    move-result p1

    return p1
.end method

.method public isInputStateEnabled()Z
    .locals 1

    .line 928
    invoke-static {}, Lfyc;->isInputStateEnabled()Z

    move-result v0

    return v0
.end method

.method public isInstanceOfIConversationItem(Ljava/lang/Object;)Z
    .locals 0

    .line 585
    instance-of p1, p1, Lftj;

    return p1
.end method

.method public isJobBlank(J)Z
    .locals 0

    .line 518
    invoke-static {p1, p2}, Lfyd$a;->isJobBlank(J)Z

    move-result p1

    return p1
.end method

.method public isNickNameBlank(J)Z
    .locals 0

    .line 691
    invoke-static {p1, p2}, Lfyd$a;->isNickNameBlank(J)Z

    move-result p1

    return p1
.end method

.method public isOpenWxRoomInvite()Z
    .locals 1

    .line 1149
    invoke-static {}, Lfyc;->isOpenWxRoomInvite()Z

    move-result v0

    return v0
.end method

.method public isQYPayItem(IJ)Z
    .locals 0

    .line 558
    invoke-static {p1, p2, p3}, Lfye;->isQYPayItem(IJ)Z

    move-result p1

    return p1
.end method

.method public isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 257
    invoke-static {p1}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isSelf(J)Z
    .locals 0

    .line 528
    invoke-static {p1, p2}, Lfyd$a;->isSelf(J)Z

    move-result p1

    return p1
.end method

.method public isSelf(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 0

    .line 523
    invoke-static {p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public isSelfExist(J)Z
    .locals 1

    .line 461
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isSelfExist(J)Z

    move-result p1

    return p1
.end method

.method public isServiceNotification(J)Z
    .locals 1

    .line 1044
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isServiceNotification(J)Z

    move-result p1

    return p1
.end method

.method public isSingle(I)Z
    .locals 0

    .line 736
    invoke-static {p1}, Lfye;->isSingle(I)Z

    move-result p1

    return p1
.end method

.method public isSingle(Ljava/lang/Object;)Z
    .locals 0

    .line 97
    check-cast p1, Lfye;

    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result p1

    return p1
.end method

.method public isSingleConversation(J)Z
    .locals 1

    .line 646
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isSingleConversation(J)Z

    move-result p1

    return p1
.end method

.method public isSupportReceiptMode(I)Z
    .locals 0

    .line 918
    invoke-static {p1}, Lfyc;->isSupportReceiptMode(I)Z

    move-result p1

    return p1
.end method

.method public isSupportReceiptionEntry()Z
    .locals 1

    .line 908
    invoke-static {}, Lfyc;->isSupportReceiptionEntry()Z

    move-result v0

    return v0
.end method

.method public isSupportSimpleContinuousReceipt()Z
    .locals 1

    .line 948
    invoke-static {}, Lfyc;->isSupportSimpleContinuousReceipt()Z

    move-result v0

    return v0
.end method

.method public isUserDeleted(J)Z
    .locals 0

    .line 382
    invoke-static {p1, p2}, Lfyd$a;->isUserDeleted(J)Z

    move-result p1

    return p1
.end method

.method public isWechat(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    .line 1092
    invoke-static {p1}, Lfye;->isWechat(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    return p1
.end method

.method public isWholeStaffConversation(J)Z
    .locals 1

    .line 666
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isWholeStaffConversation(J)Z

    move-result p1

    return p1
.end method

.method public isWholeStaffConversationEnabled()Z
    .locals 1

    .line 538
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->isWholeStaffConversationEnabled()Z

    move-result v0

    return v0
.end method

.method public localIdToRemoteId(J)J
    .locals 1

    .line 471
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->localIdToRemoteId(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public modifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V
    .locals 0

    .line 716
    invoke-static {p1, p2, p3}, Lfyc;->modifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    return-void
.end method

.method public notifyConversationListRefresh()V
    .locals 1

    .line 773
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->notifyConversationListRefresh()V

    return-void
.end method

.method public obtainConversation(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 0

    .line 990
    invoke-static {p1, p2}, Lfyc;->obtainConversation(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public obtainIntent_ConversationBackgroundSettingEntryActivity(Landroid/content/Context;IJ)Landroid/content/Intent;
    .locals 0

    .line 847
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->b(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public reforwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 167
    invoke-static {p1, p2, p3, p4}, Lfyc;->reforwardDocument(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public refreshConversationList()V
    .locals 3

    .line 866
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lfyc;->updateConversationList(I)V

    .line 867
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->notifyConversationListRefresh()V

    .line 868
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1}, Lfyc;->getCurrentConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgbc;->refreshMessageContent(J)V

    return-void
.end method

.method public refreshSpecialUsers()V
    .locals 1

    .line 1004
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->refreshSpecialUsers()V

    return-void
.end method

.method public removeConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V
    .locals 1

    .line 1132
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->removeConversationListObserver(Lcom/tencent/wework/foundation/observer/IConversationListObserver;)V

    return-void
.end method

.method public resetAllConvReadReceipt()V
    .locals 0

    .line 878
    invoke-static {}, Lfyc;->resetAllConvReadReceipt()V

    return-void
.end method

.method public sInviteConv()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 671
    invoke-static {}, Lfyc;->sInviteConv()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public sendDocument(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 177
    invoke-static {p1, p2, p3, p4}, Lfyc;->sendDocument(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public sendInvitation(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V
    .locals 0

    .line 600
    invoke-static {p1, p2, p3, p4}, Lfyc;->sendInvitation(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;)V

    return-void
.end method

.method public setConversation(J)V
    .locals 1

    .line 147
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfzm;->setConversation(J)V

    return-void
.end method

.method public setConversationInitializing(Z)V
    .locals 1

    .line 1112
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->setConversationInitializing(Z)V

    return-void
.end method

.method public setIsSupportReceiptMode(Z)V
    .locals 0

    .line 923
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfyc;->lox:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSupportReceiptionEntry(Z)V
    .locals 0

    .line 913
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lfyc;->loy:Ljava/lang/Boolean;

    return-void
.end method

.method public setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
    .locals 1

    .line 1009
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    return-void
.end method

.method public setTempImportantMsgUnreadCount(Z)V
    .locals 1

    .line 797
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->setTempImportantMsgUnreadCount(Z)V

    return-void
.end method

.method public setTypingStateEnabled(Z)V
    .locals 0

    .line 933
    invoke-static {p1}, Lfyc;->setTypingStateEnabled(Z)V

    return-void
.end method

.method public setWholeStaffConversationEnabled(ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V
    .locals 1

    .line 783
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->setWholeStaffConversationEnabled(ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V

    return-void
.end method

.method public showCalendarNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JIJZ)V
    .locals 12

    .line 995
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lfyc;->showCalendarNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JIJZ)V

    return-void
.end method

.method public showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1062
    invoke-static {p1, p2}, Lfyc;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIJZZ)V"
        }
    .end annotation

    .line 862
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lfyc;->showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V

    return-void
.end method

.method public sortConversationByAZComparator(Ljava/util/List;)V
    .locals 1

    .line 1000
    const-class v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfzm;->sortConversationByAZComparator(Ljava/util/List;)V

    return-void
.end method

.method public startOpenApiConversation(Landroid/app/Activity;JI)V
    .locals 0

    .line 498
    invoke-static {p1, p2, p3, p4}, Lfyc;->startOpenApiConversation(Landroid/app/Activity;JI)V

    return-void
.end method

.method public startOpenApiConversationProfile(Landroid/app/Activity;J)V
    .locals 0

    .line 503
    invoke-static {p1, p2, p3}, Lfyc;->startOpenApiConversationProfile(Landroid/app/Activity;J)V

    return-void
.end method

.method public start_ExternalGroupQrCodeActivity(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 1

    .line 1054
    invoke-static {p2, p3}, Lcom/tencent/wework/msg/controller/ExternalGroupQrCodeActivity;->jS(J)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "from_group_manager_entrance_setting"

    const/4 v0, 0x1

    .line 1055
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "from_group_manager_ticket_for_qr_code"

    .line 1056
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public supplementConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    .line 217
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->supplementConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    .line 212
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V
    .locals 1

    .line 763
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    return-void
.end method

.method public updateConversationList(I)V
    .locals 1

    .line 938
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyc;->updateConversationList(I)V

    return-void
.end method

.method public updateUnsupportMessageTips(Z)V
    .locals 0

    .line 873
    invoke-static {p1}, Lfyc;->updateUnsupportMessageTips(Z)V

    return-void
.end method

.method public updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 287
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public updateUserCache(Lcom/tencent/wework/foundation/model/User;J)Lfuk;
    .locals 1

    .line 267
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;

    move-result-object p1

    return-object p1
.end method

.method public updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;",
            ")V"
        }
    .end annotation

    .line 548
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V
    .locals 1

    .line 726
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfyc;->updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V

    return-void
.end method

.method public updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V
    .locals 1

    .line 232
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    return-void
.end method
