.class final Lcom/tencent/mm/model/BizConversationLogic$1;
.super Ljava/lang/Object;
.source "BizConversationLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/BizConversationLogic;->deleteMsgByBiChatId(Ljava/lang/String;JLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bizChatId:J

.field final synthetic val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

.field final synthetic val$talker:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$talker:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$bizChatId:J

    iput-object p4, p0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 87
    const-class v0, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-interface {v0}, Lcom/tencent/mm/modelbiz/IBizService;->getBizChatMessageStorage()Lcom/tencent/mm/storage/BizChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$bizChatId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->getBizCursor(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$iDeleteMsg:Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/model/MsgInfoStorageLogic$IDeleteMsg;->isCancel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 94
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    const-class v0, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbiz/IBizService;

    invoke-interface {v0}, Lcom/tencent/mm/modelbiz/IBizService;->getBizChatMessageStorage()Lcom/tencent/mm/storage/BizChatMessageStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/model/BizConversationLogic$1;->val$bizChatId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/BizChatMessageStorage;->deleteByBiChatId(Ljava/lang/String;J)I

    .line 101
    new-instance v0, Lcom/tencent/mm/model/BizConversationLogic$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/BizConversationLogic$1$1;-><init>(Lcom/tencent/mm/model/BizConversationLogic$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|deleteMsgByTalker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
