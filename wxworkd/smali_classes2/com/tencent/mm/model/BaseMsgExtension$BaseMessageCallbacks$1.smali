.class Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;
.super Ljava/lang/Object;
.source "BaseMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;->beforeOnPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;

.field final synthetic val$addMsgInfo:Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

.field final synthetic val$fromUser:Ljava/lang/String;

.field final synthetic val$isSender:Z

.field final synthetic val$msg:Lcom/tencent/mm/storage/MsgInfo;

.field final synthetic val$toUser:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->this$0:Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$addMsgInfo:Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

    iput-object p3, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    iput-object p4, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$fromUser:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$toUser:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$isSender:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;)V
    .locals 6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$addMsgInfo:Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

    iget-object v2, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    iget-object v3, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$fromUser:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$toUser:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->val$isSender:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;->beforeOnPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;->invoking(Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;)V

    return-void
.end method
