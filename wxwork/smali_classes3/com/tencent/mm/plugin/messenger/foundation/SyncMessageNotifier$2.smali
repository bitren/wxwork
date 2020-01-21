.class Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;
.super Ljava/lang/Object;
.source "SyncMessageNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifyNewMsg(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/protocal/protobuf/AddMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;

.field final synthetic val$addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

.field final synthetic val$cb:Lcom/tencent/mm/model/IOnNewMsgNotify;

.field final synthetic val$msg:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;Lcom/tencent/mm/protocal/protobuf/AddMsg;Lcom/tencent/mm/model/IOnNewMsgNotify;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$cb:Lcom/tencent/mm/model/IOnNewMsgNotify;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->access$000(Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;Lcom/tencent/mm/protocal/protobuf/AddMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    .line 136
    iget v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_enable:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_pushContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$cb:Lcom/tencent/mm/model/IOnNewMsgNotify;

    const/16 v3, 0x27

    iget-object v4, v0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_pushContent:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, v0, Lcom/tencent/mm/message/AppMessage$Content;->jumpControl_url:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/model/IOnNewMsgNotify;->showWebviewNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$cb:Lcom/tencent/mm/model/IOnNewMsgNotify;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IOnNewMsgNotify;->notifyFirst(Lcom/tencent/mm/storage/MsgInfo;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$cb:Lcom/tencent/mm/model/IOnNewMsgNotify;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IOnNewMsgNotify;->notifyFirst(Lcom/tencent/mm/storage/MsgInfo;)V

    :goto_0
    return-void
.end method
