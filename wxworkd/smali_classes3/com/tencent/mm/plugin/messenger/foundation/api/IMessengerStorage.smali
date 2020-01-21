.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;
.super Ljava/lang/Object;
.source "IMessengerStorage.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getChatRoomMsgSeqStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IChatroomMsgSeqStorage;
.end method

.method public abstract getContactStg()Lcom/tencent/mm/storage/IContactStorage;
.end method

.method public abstract getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;
.end method

.method public abstract getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;
.end method

.method public abstract getFMsgConversationStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;
.end method

.method public abstract getFMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgInfoStorage;
.end method

.method public abstract getLbsVerifyMsgStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILBSVerifyMsgStorage;
.end method

.method public abstract getLoadingOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService;
.end method

.method public abstract getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;
.end method

.method public abstract getOpLogService()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;
.end method

.method public abstract getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;
.end method

.method public abstract getShakeVerifyMsgStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IShakeVerifyMsgStorage;
.end method

.method public abstract getStrangerStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;
.end method

.method public abstract getSysCmdMsgInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ISysCmdMsgInfoStorage;
.end method

.method public abstract getVerifyContactStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IVerifyContactStorage;
.end method
