.class final Lcom/tencent/mm/model/MsgInfoStorageLogic$5;
.super Ljava/lang/Object;
.source "MsgInfoStorageLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteAllMsg(Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/IConversationStorage;->deleteAllConversation()Z

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 660
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteAllQMessage()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 664
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteAllTMessage()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 668
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteAllBottleMessage()V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 672
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteAllNormalMessage()V

    .line 674
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    if-eqz v0, :cond_5

    .line 675
    new-instance v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic$5$1;-><init>(Lcom/tencent/mm/model/MsgInfoStorageLogic$5;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|deleteAllMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
