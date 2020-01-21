.class public Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;
.super Ljava/lang/Object;
.source "SendMsgMgrFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SendMsgMgrFactory"

.field private static sSendMsgMgr:Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;
    .locals 2

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->sSendMsgMgr:Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/defimpl/DefaultSendMsgMgr;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/defimpl/DefaultSendMsgMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->sSendMsgMgr:Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->sSendMsgMgr:Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/defimpl/DefaultSendMsgMgr;

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SendMsgMgrFactory"

    const-string/jumbo v1, "we are using dummy SendMsgMgr!!"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->sSendMsgMgr:Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    return-object v0
.end method

.method public static setSendMsgMgr(Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->sSendMsgMgr:Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    return-void
.end method
