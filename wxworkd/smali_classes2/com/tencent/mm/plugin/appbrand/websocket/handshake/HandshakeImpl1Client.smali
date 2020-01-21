.class public Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;
.super Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakedataImpl1;
.source "HandshakeImpl1Client.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/handshake/ClientHandshakeBuilder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetWork.HandshakeImpl1Client"


# instance fields
.field private resourceDescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakedataImpl1;-><init>()V

    const-string v0, "*"

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceDescriptor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandNetWork.HandshakeImpl1Client"

    const-string v0, "http resource descriptor must not be null"

    .line 14
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/handshake/HandshakeImpl1Client;->resourceDescriptor:Ljava/lang/String;

    return-void
.end method
