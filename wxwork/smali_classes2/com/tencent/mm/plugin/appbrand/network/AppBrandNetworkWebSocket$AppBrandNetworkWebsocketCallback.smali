.class public interface abstract Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket$AppBrandNetworkWebsocketCallback;
.super Ljava/lang/Object;
.source "AppBrandNetworkWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppBrandNetworkWebsocketCallback"
.end annotation


# virtual methods
.method public abstract onSocketClose(ILjava/lang/String;)V
.end method

.method public abstract onSocketConnectFail(Ljava/lang/String;)V
.end method

.method public abstract onSocketError(Ljava/lang/String;)V
.end method

.method public abstract onSocketMessage(Ljava/lang/String;)V
.end method

.method public abstract onSocketMessage(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onSocketOpen(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ServerHandshake;)V
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshake;)V
.end method
