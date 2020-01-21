.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;
.super Ljava/lang/Object;
.source "RemoteDebugJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSocketClose(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketClose code:%d reason:%s "

    const/4 v2, 0x2

    .line 276
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->canReConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->incTryToConnectTime()V

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->stopHeartBeat()V

    .line 291
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastOperateTime()V

    .line 292
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->onDebugStatusChange()V

    .line 293
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setStatus(I)V

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public onSocketConnectFail(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketConnectFail reason:%s "

    const/4 v2, 0x1

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSocketError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketError message:%s "

    const/4 v2, 0x1

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastOperateTime()V

    return-void
.end method

.method public onSocketMessage(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastOperateTime()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->arrayOfByteBuffer(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 217
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    .line 218
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->data:Lcom/tencent/mm/protobuf/ByteString;

    if-nez v2, :cond_0

    const-string p1, "MicroMsg.RemoteDebugJsEngine"

    const-string v2, "dataFormat.data is null"

    .line 219
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v2

    .line 223
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->cmd:I

    const/16 v4, 0x7d6

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    .line 264
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setStatus(I)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->quit()V

    goto/16 :goto_0

    .line 261
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$700(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    goto/16 :goto_0

    .line 225
    :pswitch_2
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onSendMsgResult(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingDataFormat()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->uuid:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->reportDataFormat(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;)V

    goto/16 :goto_0

    .line 253
    :pswitch_3
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onSync(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V

    goto/16 :goto_0

    .line 245
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lbst;

    move-result-object v2

    invoke-virtual {v2}, Lbst;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onQuit()V

    goto/16 :goto_0

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onQuitSilent()V

    goto/16 :goto_0

    .line 239
    :pswitch_5
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomResp;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomResp;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomResp;

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxJoinRoomResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object v5

    invoke-static {v3, p1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->handleError(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$600(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    goto :goto_0

    .line 235
    :pswitch_6
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;

    .line 236
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v3, v2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$500(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxLoginResp;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V

    goto :goto_0

    .line 230
    :pswitch_7
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatResp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatResp;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatResp;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatResp;

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object v5

    invoke-static {v3, p1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->handleError(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Z

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastOperateTime()V

    goto :goto_0

    .line 257
    :cond_2
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MessageNotify;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MessageNotify;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MessageNotify;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MessageNotify;

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onNotify(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MessageNotify;)V

    :cond_3
    :goto_0
    const-string v2, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v3, "onSocketMessage cmd: %d"

    .line 268
    new-array v4, v1, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->cmd:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v3, "onSocketMessage %s"

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
    .locals 1

    const-string p1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v0, "onSocketOpen"

    .line 187
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastOperateTime()V

    .line 189
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->resetTryToConnectTime()V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLoginTicket()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->access$300(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->startHeartBeat()V

    return-void
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V
    .locals 0

    return-void
.end method
