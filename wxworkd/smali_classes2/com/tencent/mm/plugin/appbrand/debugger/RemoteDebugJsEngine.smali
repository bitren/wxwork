.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;
.super Ljava/lang/Object;
.source "RemoteDebugJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugJsEngine"


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

.field private mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

.field private mEvent:Ljava/lang/String;

.field private mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

.field private mService:Lbst;

.field private mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

.field webSocketCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->webSocketCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->handleAppBrandNetWorkReqHeaderReceivedEvent()Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lbst;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->login()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->onLogin(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->setupContext()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->onReady()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->connect()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    return-object p0
.end method

.method private addCallback(ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEvent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEvent:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->event:Ljava/lang/String;

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEvent:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->getMethodNameFromScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->event:Ljava/lang/String;

    .line 145
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->sendTime:J

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->size:I

    .line 147
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->callback:Landroid/webkit/ValueCallback;

    .line 148
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getEvaluateCallbacks()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private connect()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-virtual {v1, v2}, Lbst;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->init(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isAdb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ws://localhost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getDebugInfo()Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->remoteProxyPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->webSocketCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->connectSocket(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    const-string/jumbo v1, "wss://wxagame.weixin.qq.com/remote/"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->webSocketCallback:Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->connectSocket(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;)V

    :goto_0
    return-void
.end method

.method private joinRoom()V
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string v1, "joinRoom"

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setStatus(I)V

    .line 336
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomReq;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getBaseReq()Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomReq;->base_request:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getDebugInfo()Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->roomId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomReq;->room_id:Ljava/lang/String;

    const-string v1, ""

    .line 339
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomReq;->username:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getDebugInfo()Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->pkgInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomReq;->wxpkg_info:Ljava/lang/String;

    const/16 v1, 0x3eb

    .line 341
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getDataFormat(ILcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->sendSocketMsg(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)Z

    return-void
.end method

.method private login()V
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string v1, "login"

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setStatus(I)V

    .line 307
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginReq;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getBaseReq()Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginReq;->base_request:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLoginTicket()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginReq;->login_ticket:Ljava/lang/String;

    const/16 v1, 0x3ea

    .line 310
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getDataFormat(ILcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->sendSocketMsg(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)Z

    return-void
.end method

.method private onLogin(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->handleError(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v0, "onLogin"

    .line 318
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->room_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo p2, "onLogin room info is null"

    .line 320
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->room_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    iget-boolean p2, p2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;->join_room:Z

    if-eqz p2, :cond_2

    .line 324
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->room_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setRoomInfo(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->onReady()V

    goto :goto_0

    .line 327
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->joinRoom()V

    :goto_0
    return-void
.end method

.method private onReady()V
    .locals 3

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onReady"

    .line 385
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setStatus(I)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->clearPendingScript()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getRecvAck()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sync(II)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->onDebugStatusChange()V

    return-void
.end method

.method private setupContext()V
    .locals 8

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    invoke-virtual {v0}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getLibReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->info()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;-><init>()V

    .line 351
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;-><init>()V

    .line 352
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->device_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;

    .line 353
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugAppServiceInterface;

    if-eqz v4, :cond_0

    .line 354
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugAppServiceInterface;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugAppServiceInterface;->getConfigScript()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->configure_js:Ljava/lang/String;

    .line 358
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    invoke-virtual {v3}, Lbst;->getRuntime()Lbsx;

    move-result-object v3

    invoke-virtual {v3}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->three_js_md5:Ljava/lang/String;

    const/4 v3, 0x1

    .line 359
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->support_compress_algo:I

    .line 360
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    invoke-virtual {v4}, Lbst;->getRuntime()Lbsx;

    move-result-object v4

    const-string v5, "WAService.js"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->public_js_md5:Ljava/lang/String;

    .line 364
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->publib_version:I

    .line 365
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->device_model:Ljava/lang/String;

    .line 366
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_NAME:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->device_name:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mContext:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION_INT:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->formatVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->wechat_version:Ljava/lang/String;

    .line 368
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_VERSION:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->system_version:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->pixel_ratio:F

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->pixel_ratio:F

    div-float/2addr v0, v4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->screen_width:F

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    const-class v4, Lbss;

    invoke-virtual {v0, v4}, Lbst;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    const-class v4, Lbss;

    invoke-virtual {v0, v4}, Lbst;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    check-cast v0, Lbss;

    invoke-virtual {v0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    const-class v4, Lbss;

    invoke-virtual {v0, v4}, Lbst;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    check-cast v0, Lbss;

    invoke-virtual {v0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->user_agent:Ljava/lang/String;

    .line 374
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;-><init>()V

    .line 375
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->initInterface(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;)V

    .line 376
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->register_interface:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const-string/jumbo v4, "setupContext"

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->parseDebugMessageToSend(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    move-result-object v0

    .line 379
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "setupContext %s/%s/%d, %s"

    const/4 v5, 0x4

    .line 380
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->public_js_md5:Ljava/lang/String;

    aput-object v7, v5, v6

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->three_js_md5:Ljava/lang/String;

    aput-object v1, v5, v3

    const/4 v1, 0x2

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->publib_version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->user_agent:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearPendingScript()V
    .locals 3

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string v1, "clearPendingScript"

    .line 394
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingScript()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 396
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingScript()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->quit()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->stopHeartBeat()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isHitBreadPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingScript()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEvent:Ljava/lang/String;

    return-void

    .line 113
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascript;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascript;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getEvaluateId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascript;->evaluate_id:I

    .line 115
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascript;->script:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const-string v2, "evaluateJavascript"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->parseDebugMessageToSend(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V

    .line 119
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascript;->evaluate_id:I

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->addCallback(ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRemoteDebugTicket()V
    .locals 5

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string v1, "getRemoteDebugTicket"

    .line 410
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketRequest;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {v1, v2}, Lbst;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v2, "/cgi-bin/mmbiz-bin/wxabusiness/getremotedebugticket"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    .line 413
    invoke-virtual {v3}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/protocal/protobuf/GetRemoteDebugTicketResponse;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    .line 414
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    return-void
.end method

.method public handleAppBrandNetWorkReqHeaderReceivedEvent()Z
    .locals 2

    .line 439
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    const/4 v0, 0x1

    return v0
.end method

.method public init(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;)V
    .locals 3

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getServices()Lbst;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mContext:Landroid/app/Activity;

    .line 79
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$RemoteDebugViewCallback;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mService:Lbst;

    invoke-virtual {v0}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->init(Landroid/view/ViewGroup;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->connect()V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLoginTicket()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->getRemoteDebugTicket()V

    :cond_0
    return-void
.end method

.method public onCallInterfaceResult(ILjava/lang/String;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onCallInterfaceResult(ILjava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->bringToFront()V

    return-void
.end method

.method public sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mMsgMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V

    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->mEvent:Ljava/lang/String;

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    return-void
.end method
