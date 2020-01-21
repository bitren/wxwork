.class Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;
.super Ljava/lang/Object;
.source "TCDSSDPDiscoveryJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;


# direct methods
.method constructor <init>(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object v0

    const-string/jumbo v1, "start ssdp discovery service."

    invoke-interface {v0, v1}, Lcqe$b;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Z)Z

    .line 3
    invoke-static {}, Lcom/tencent/tcd/b/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "239.255.255.250"

    const/16 v4, 0x76c

    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object v3, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    new-instance v5, Ljava/net/MulticastSocket;

    invoke-direct {v5, v4}, Ljava/net/MulticastSocket;-><init>(I)V

    invoke-static {v3, v5}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Ljava/net/MulticastSocket;)Ljava/net/MulticastSocket;

    .line 6
    iget-object v3, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v3}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/MulticastSocket;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V

    .line 7
    iget-object v3, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v3}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/MulticastSocket;

    move-result-object v3

    invoke-static {}, Lcom/tencent/tcd/b/d;->asc()Ljava/net/NetworkInterface;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    const/16 v2, 0x400

    .line 8
    new-array v2, v2, [B

    .line 9
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v2

    invoke-direct {v3, v2, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    iget-object v2, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v2, v4}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 11
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->b(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/MulticastSocket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 13
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-direct {v2, v4, v1, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "discover_cast"

    .line 14
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "ST"

    :try_start_3
    invoke-static {v4, v2, v5}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->access$400()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v4, v2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->access$600()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, ""

    .line 19
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_2

    const-string/jumbo v5, "upnp:rootdevice"

    :try_start_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v5, :cond_2

    const-string/jumbo v5, "upnp:rootdevice"

    .line 20
    :try_start_6
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 22
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v2

    .line 23
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v7

    invoke-direct {v4, v2, v5, v6, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 24
    iget-object v2, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->c(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 25
    iget-object v2, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/MulticastSocket;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->a(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/MulticastSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/MulticastSocket;->close()V

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->c(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/DatagramSocket;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService$1;->dGS:Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-static {v2}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->c(Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_4
    const-string v2, "TCDSSDPDiscoveryJobService"

    .line 29
    invoke-static {v2}, Lcqe;->jW(Ljava/lang/String;)Lcqe$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method
