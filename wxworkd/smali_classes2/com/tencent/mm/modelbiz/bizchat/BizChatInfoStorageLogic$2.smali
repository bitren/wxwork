.class final Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;
.super Ljava/lang/Object;
.source "BizChatInfoStorageLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic;->onQyChatUpdateSysCmd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bizChatId:Ljava/lang/String;

.field final synthetic val$brandUserName:Ljava/lang/String;

.field final synthetic val$ver:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;->val$bizChatId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;->val$ver:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;->val$brandUserName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 381
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;->val$bizChatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->getByServId(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_chatVersion:I

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;->val$ver:Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    .line 386
    iput-boolean v1, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_needToUpdate:Z

    .line 387
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatStg()Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorage;->update(Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;)Z

    .line 389
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->isGroup()Z

    move-result v1

    const/16 v2, 0x1388

    if-eqz v1, :cond_2

    .line 390
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatNetworkMgr()Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;->val$brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->delayInQueueGetChatInfo(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizChatNetworkMgr()Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfo;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatInfoStorageLogic$2;->val$brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/mm/modelbiz/bizchat/BizChatNetworkMgr;->delayInQueueGetUserInfo(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
