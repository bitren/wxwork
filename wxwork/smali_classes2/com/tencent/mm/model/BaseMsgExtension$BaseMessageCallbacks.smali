.class final Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "BaseMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/BaseMsgExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BaseMessageCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IBaseMessageCallback;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/model/BaseMsgExtension$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public afterOnPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 49
    new-instance v7, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$2;-><init>(Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public beforeOnPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 39
    new-instance v7, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks$1;-><init>(Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/model/BaseMsgExtension$BaseMessageCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
