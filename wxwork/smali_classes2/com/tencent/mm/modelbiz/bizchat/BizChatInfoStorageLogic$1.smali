.class final Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;
.super Ljava/lang/Object;
.source "BizChatInfoStorageLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->delEnterpriseChatConvAndHeadImg(Ljava/lang/String;ZLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$brandUserName:Ljava/lang/String;

.field final synthetic val$deleteUser:Z

.field final synthetic val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$brandUserName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$deleteUser:Z

    iput-object p3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizConversationStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatConversationStorage;->deleteByBrandUserName(Ljava/lang/String;)Z

    .line 337
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$brandUserName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IConversationStorage;->delChatContact(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->deleteByBrandUserName(Ljava/lang/String;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$brandUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->getConvHeadImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;)Z

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$deleteUser:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatUserStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfoStorage;->deleteByBrandUserName(Ljava/lang/String;)Z

    .line 345
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatMyUserInfoStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfoStorage;->deleteByBrandUserName(Ljava/lang/String;)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;->val$brandUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->getUserHeadImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteDir(Ljava/lang/String;)Z

    .line 349
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1$1;-><init>(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
