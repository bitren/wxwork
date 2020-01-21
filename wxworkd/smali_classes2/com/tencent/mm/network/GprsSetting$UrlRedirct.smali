.class public Lcom/tencent/mm/network/GprsSetting$UrlRedirct;
.super Ljava/lang/Object;
.source "GprsSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/GprsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlRedirct"
.end annotation


# instance fields
.field private dnsType:I

.field private hasTryLocal:Z

.field private host:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isDc:Z

.field private lst:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originalUrlStr:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->ip:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->isDc:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->hasTryLocal:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->originalUrlStr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 79
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/tencent/mm/network/IDispatcher;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    const-string v3, "MicroMsg.GprsSetting"

    const-string v5, "[Arth.302] dnsType:%d  host:%s url:%s"

    const/4 v6, 0x3

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object p1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 92
    iput v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    return-void

    .line 96
    :cond_1
    iget v3, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    if-eq v1, v3, :cond_2

    return-void

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->ip:Ljava/lang/String;

    .line 102
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.GprsSetting"

    const-string v2, "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]"

    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "-1"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.GprsSetting"

    const-string v3, "exception:%s"

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->ip:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->isDc:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->hasTryLocal:Z

    .line 109
    iput-boolean p2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->isDc:Z

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->originalUrlStr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 112
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-interface {v2, v4, p2, v5}, Lcom/tencent/mm/network/IDispatcher;->getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    .line 125
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-static {v2, p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    const-string p2, "MicroMsg.GprsSetting"

    const-string v2, "[Arth.302] dnsType:%d  host:%s url:%s ips:%s"

    const/4 v4, 0x4

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    aput-object v5, v4, v1

    aput-object p1, v4, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    aput-object v5, v4, v3

    invoke-static {p2, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_1

    .line 131
    iput v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    return-void

    .line 135
    :cond_1
    iget p2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    if-eq v1, p2, :cond_2

    return-void

    .line 139
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->ip:Ljava/lang/String;

    .line 140
    new-instance p2, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->ip:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.GprsSetting"

    const-string p2, "UrlRedirct ERR:AUTOAUTH NULL:%s  [%s]"

    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "-1"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.GprsSetting"

    const-string v2, "exception:%s"

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/network/GprsSetting$UrlRedirct;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    return p0
.end method

.method private setNextIp()Z
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->ip:Ljava/lang/String;

    .line 191
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->originalUrlStr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDC()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->isDc:Z

    return v0
.end method

.method public getOigUrlStr()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->originalUrlStr:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    return v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;

    return-object v0
.end method

.method public updateRetryIP()Z
    .locals 5

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->isDc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->setNextIp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v1

    .line 156
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->isDc:Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/network/GprsSetting;->access$000()Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->host:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->isDc:Z

    iget-object v4, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/network/IDispatcher;->getSnsIpsForSceneWithHostName(Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->dnsType:I

    .line 162
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->setNextIp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->lst:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v1

    .line 174
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->hasTryLocal:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->hasTryLocal:Z

    .line 177
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->originalUrlStr:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/GprsSetting$UrlRedirct;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return v2

    :cond_3
    return v2
.end method
