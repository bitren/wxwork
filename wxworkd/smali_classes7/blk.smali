.class public Lblk;
.super Ljava/lang/Object;
.source "DTSangforTunnelSocket.java"


# direct methods
.method public static eS(Ljava/lang/String;)Z
    .locals 7

    const/16 v0, 0x80

    .line 37
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-static {p0}, Lblk;->eT(Ljava/lang/String;)[B

    move-result-object p0

    .line 50
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v4, p0

    const-string v5, "1.1.1.1"

    .line 51
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    const/16 v6, 0x457

    invoke-direct {v2, p0, v4, v5, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 53
    new-instance p0, Ljava/net/DatagramPacket;

    array-length v4, v0

    invoke-direct {p0, v0, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/16 v0, 0x12c

    .line 55
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 56
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 58
    invoke-virtual {v3, p0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 59
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v4

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    move-result p0

    invoke-direct {v0, v2, v4, p0}, Ljava/lang/String;-><init>([BII)V

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "0"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_2
    const-string p0, "DTSangforTunnelSocket"

    const-string v0, "UDP send or receive error"

    .line 68
    invoke-static {p0, v0}, Lblj;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    throw p0
.end method

.method private static eT(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "sfminiconnect://sslvpnclient/vpn_query?magic=%s&vpnhost=%s"

    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SFL3VPN"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method
