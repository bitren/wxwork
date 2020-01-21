.class public Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;
.super Ljava/lang/Object;
.source "MessengerStorage.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;


# instance fields
.field private chatroomMsgSeqStorage:Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;

.field private contactStg:Lcom/tencent/mm/storage/ContactStorage;

.field private convStg:Lcom/tencent/mm/storage/ConversationStorage;

.field private deletedConversationInfoStorage:Lcom/tencent/mm/storage/DeletedConversationInfoStorage;

.field private fMessageConversationStorage:Lcom/tencent/mm/storage/FMessageConversationStorage;

.field private fMessageMsgInfoStorage:Lcom/tencent/mm/storage/FMessageMsgInfoStorage;

.field private getSysCmdMsgInfoStorage:Lcom/tencent/mm/storage/GetSysCmdMsgInfoStorage;

.field private lbsVerifyMessageStorage:Lcom/tencent/mm/storage/LBSVerifyMessageStorage;

.field private loadingOpService:Lcom/tencent/mm/modeloplog/LoadingOpLogService;

.field private msgStg:Lcom/tencent/mm/storage/MsgInfoStorage;

.field private opService:Lcom/tencent/mm/modeloplog/OplogService;

.field private roleStg:Lcom/tencent/mm/storage/RoleStorage;

.field private shakeVerifyMessageStorage:Lcom/tencent/mm/storage/ShakeVerifyMessageStorage;

.field private strangerStg:Lcom/tencent/mm/storage/StrangerStorage;

.field private verifyContactStorage:Lcom/tencent/mm/storage/VerifyContactStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatRoomMsgSeqStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage;
    .locals 1

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->chatroomMsgSeqStorage:Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;

    return-object v0
.end method

.method public getContactStg()Lcom/tencent/mm/storage/ContactStorage;
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->contactStg:Lcom/tencent/mm/storage/ContactStorage;

    return-object v0
.end method

.method public bridge synthetic getContactStg()Lcom/tencent/mm/storage/IContactStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getContactStg()Lcom/tencent/mm/storage/ContactStorage;

    move-result-object v0

    return-object v0
.end method

.method public getConversationStg()Lcom/tencent/mm/storage/ConversationStorage;
    .locals 1

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->convStg:Lcom/tencent/mm/storage/ConversationStorage;

    return-object v0
.end method

.method public bridge synthetic getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/ConversationStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/storage/DeletedConversationInfoStorage;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedConversationInfoStorage()Lcom/tencent/mm/storage/DeletedConversationInfoStorage;
    .locals 1

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->deletedConversationInfoStorage:Lcom/tencent/mm/storage/DeletedConversationInfoStorage;

    return-object v0
.end method

.method public bridge synthetic getFMsgConversationStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getFMsgConversationStg()Lcom/tencent/mm/storage/FMessageConversationStorage;

    move-result-object v0

    return-object v0
.end method

.method public getFMsgConversationStg()Lcom/tencent/mm/storage/FMessageConversationStorage;
    .locals 1

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->fMessageConversationStorage:Lcom/tencent/mm/storage/FMessageConversationStorage;

    return-object v0
.end method

.method public bridge synthetic getFMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgInfoStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getFMsgInfoStg()Lcom/tencent/mm/storage/FMessageMsgInfoStorage;

    move-result-object v0

    return-object v0
.end method

.method public getFMsgInfoStg()Lcom/tencent/mm/storage/FMessageMsgInfoStorage;
    .locals 1

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->fMessageMsgInfoStorage:Lcom/tencent/mm/storage/FMessageMsgInfoStorage;

    return-object v0
.end method

.method public bridge synthetic getLbsVerifyMsgStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILBSVerifyMsgStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getLbsVerifyMsgStg()Lcom/tencent/mm/storage/LBSVerifyMessageStorage;

    move-result-object v0

    return-object v0
.end method

.method public getLbsVerifyMsgStg()Lcom/tencent/mm/storage/LBSVerifyMessageStorage;
    .locals 1

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->lbsVerifyMessageStorage:Lcom/tencent/mm/storage/LBSVerifyMessageStorage;

    return-object v0
.end method

.method public getLoadingOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService;
    .locals 1

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->loadingOpService:Lcom/tencent/mm/modeloplog/LoadingOpLogService;

    return-object v0
.end method

.method public bridge synthetic getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/storage/MsgInfoStorage;

    move-result-object v0

    return-object v0
.end method

.method public getMsgInfoStg()Lcom/tencent/mm/storage/MsgInfoStorage;
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->msgStg:Lcom/tencent/mm/storage/MsgInfoStorage;

    return-object v0
.end method

.method public getOpLogService()Lcom/tencent/mm/modeloplog/OplogService;
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->opService:Lcom/tencent/mm/modeloplog/OplogService;

    return-object v0
.end method

.method public bridge synthetic getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getOpLogService()Lcom/tencent/mm/modeloplog/OplogService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getRoleStg()Lcom/tencent/mm/storage/RoleStorage;

    move-result-object v0

    return-object v0
.end method

.method public getRoleStg()Lcom/tencent/mm/storage/RoleStorage;
    .locals 1

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->roleStg:Lcom/tencent/mm/storage/RoleStorage;

    return-object v0
.end method

.method public bridge synthetic getShakeVerifyMsgStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IShakeVerifyMsgStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getShakeVerifyMsgStg()Lcom/tencent/mm/storage/ShakeVerifyMessageStorage;

    move-result-object v0

    return-object v0
.end method

.method public getShakeVerifyMsgStg()Lcom/tencent/mm/storage/ShakeVerifyMessageStorage;
    .locals 1

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->shakeVerifyMessageStorage:Lcom/tencent/mm/storage/ShakeVerifyMessageStorage;

    return-object v0
.end method

.method public bridge synthetic getStrangerStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getStrangerStg()Lcom/tencent/mm/storage/StrangerStorage;

    move-result-object v0

    return-object v0
.end method

.method public getStrangerStg()Lcom/tencent/mm/storage/StrangerStorage;
    .locals 1

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->strangerStg:Lcom/tencent/mm/storage/StrangerStorage;

    return-object v0
.end method

.method public bridge synthetic getSysCmdMsgInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getSysCmdMsgInfoStorage()Lcom/tencent/mm/storage/GetSysCmdMsgInfoStorage;

    move-result-object v0

    return-object v0
.end method

.method public getSysCmdMsgInfoStorage()Lcom/tencent/mm/storage/GetSysCmdMsgInfoStorage;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getSysCmdMsgInfoStorage:Lcom/tencent/mm/storage/GetSysCmdMsgInfoStorage;

    return-object v0
.end method

.method public bridge synthetic getVerifyContactStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IVerifyContactStorage;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getVerifyContactStg()Lcom/tencent/mm/storage/VerifyContactStorage;

    move-result-object v0

    return-object v0
.end method

.method public getVerifyContactStg()Lcom/tencent/mm/storage/VerifyContactStorage;
    .locals 1

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->verifyContactStorage:Lcom/tencent/mm/storage/VerifyContactStorage;

    return-object v0
.end method

.method public initDatabase(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 2

    .line 52
    new-instance p2, Lcom/tencent/mm/modeloplog/OplogService;

    new-instance v0, Lcom/tencent/mm/modeloplog/OpLogStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modeloplog/OpLogStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    invoke-direct {p2, v0}, Lcom/tencent/mm/modeloplog/OplogService;-><init>(Lcom/tencent/mm/modeloplog/OpLogStorage;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->opService:Lcom/tencent/mm/modeloplog/OplogService;

    .line 53
    new-instance p2, Lcom/tencent/mm/modeloplog/LoadingOpLogService;

    invoke-direct {p2}, Lcom/tencent/mm/modeloplog/LoadingOpLogService;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->loadingOpService:Lcom/tencent/mm/modeloplog/LoadingOpLogService;

    .line 54
    new-instance p2, Lcom/tencent/mm/storage/ContactStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/ContactStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->contactStg:Lcom/tencent/mm/storage/ContactStorage;

    .line 58
    new-instance p2, Lcom/tencent/mm/storage/StrangerStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/StrangerStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->strangerStg:Lcom/tencent/mm/storage/StrangerStorage;

    .line 59
    new-instance p2, Lcom/tencent/mm/storage/ConversationStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/ConversationStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->convStg:Lcom/tencent/mm/storage/ConversationStorage;

    .line 61
    new-instance p2, Lcom/tencent/mm/storage/MsgInfoStorage;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->contactStg:Lcom/tencent/mm/storage/ContactStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->convStg:Lcom/tencent/mm/storage/ConversationStorage;

    invoke-direct {p2, p1, v0, v1}, Lcom/tencent/mm/storage/MsgInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storage/IContactStorage;Lcom/tencent/mm/storage/IConversationStorage;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->msgStg:Lcom/tencent/mm/storage/MsgInfoStorage;

    .line 67
    new-instance p2, Lcom/tencent/mm/storage/RoleStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/RoleStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->roleStg:Lcom/tencent/mm/storage/RoleStorage;

    .line 69
    new-instance p2, Lcom/tencent/mm/storage/DeletedConversationInfoStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/DeletedConversationInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->deletedConversationInfoStorage:Lcom/tencent/mm/storage/DeletedConversationInfoStorage;

    .line 71
    new-instance p2, Lcom/tencent/mm/storage/FMessageMsgInfoStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/FMessageMsgInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->fMessageMsgInfoStorage:Lcom/tencent/mm/storage/FMessageMsgInfoStorage;

    .line 73
    new-instance p2, Lcom/tencent/mm/storage/FMessageConversationStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/FMessageConversationStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->fMessageConversationStorage:Lcom/tencent/mm/storage/FMessageConversationStorage;

    .line 75
    new-instance p2, Lcom/tencent/mm/storage/LBSVerifyMessageStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/LBSVerifyMessageStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->lbsVerifyMessageStorage:Lcom/tencent/mm/storage/LBSVerifyMessageStorage;

    .line 77
    new-instance p2, Lcom/tencent/mm/storage/ShakeVerifyMessageStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/ShakeVerifyMessageStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->shakeVerifyMessageStorage:Lcom/tencent/mm/storage/ShakeVerifyMessageStorage;

    .line 79
    new-instance p2, Lcom/tencent/mm/storage/VerifyContactStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/VerifyContactStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->verifyContactStorage:Lcom/tencent/mm/storage/VerifyContactStorage;

    .line 81
    new-instance p2, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->chatroomMsgSeqStorage:Lcom/tencent/mm/storage/ChatroomMsgSeqStorage;

    .line 83
    new-instance p2, Lcom/tencent/mm/storage/GetSysCmdMsgInfoStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/GetSysCmdMsgInfoStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->getSysCmdMsgInfoStorage:Lcom/tencent/mm/storage/GetSysCmdMsgInfoStorage;

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->contactStg:Lcom/tencent/mm/storage/ContactStorage;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ContactStorage;->resetCache()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->opService:Lcom/tencent/mm/modeloplog/OplogService;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/modeloplog/OplogService;->reset()V

    :cond_1
    return-void
.end method
