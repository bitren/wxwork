.class public Lejb;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# static fields
.field private static final giG:Ldtd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ldtd;

    invoke-direct {v0}, Ldtd;-><init>()V

    sput-object v0, Lejb;->giG:Ldtd;

    .line 27
    sget-object v0, Lejb;->giG:Ldtd;

    const-string v1, "gp.work.weixin.qq.com"

    iput-object v1, v0, Ldtd;->host:Ljava/lang/String;

    const/16 v1, 0x1bb

    .line 28
    iput v1, v0, Ldtd;->port:I

    const-string v1, "secondaccount"

    .line 29
    iput-object v1, v0, Ldtd;->user:Ljava/lang/String;

    const-string v1, "secondpassword@123"

    .line 30
    iput-object v1, v0, Ldtd;->passwd:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)Ldtd;
    .locals 2

    if-eqz p0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ldtd;

    invoke-direct {v0}, Ldtd;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->address:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldtd;->host:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->port:I

    iput v1, v0, Ldtd;->port:I

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->username:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldtd;->user:Ljava/lang/String;

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->agentConfig:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig;->webproxy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$AgentConfig_webproxy;->password:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldtd;->passwd:Ljava/lang/String;

    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lejb;->giG:Ldtd;

    return-object p0
.end method

.method private static at(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.webkit.WebViewCore"

    const-string v3, "sendStaticMessage"

    const/4 v4, 0x2

    .line 111
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0xc1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "android.net.ProxyProperties"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v1

    const/4 p0, 0x0

    aput-object p0, v7, v4

    invoke-static {v6, v7}, Lcom/tencent/wework/common/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v5, v1

    .line 111
    invoke-static {v2, v3, v5}, Lcom/tencent/wework/common/utils/ReflecterHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "ProxySettings"

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static au(Ljava/lang/String;I)V
    .locals 3

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    const-string p1, "http.proxyHost"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    const-string p1, "http.proxyPort"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    const-string p1, "https.proxyHost"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    const-string p1, "https.proxyPort"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "http.proxyHost"

    .line 158
    invoke-static {v0, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http.proxyPort"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "https.proxyHost"

    .line 161
    invoke-static {v0, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "https.proxyPort"

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static cY(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.webkit.Network"

    const-string v3, "getInstance"

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    new-array p0, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, p0, v0

    invoke-static {v2, v3, v4, p0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "mRequestQueue"

    .line 58
    invoke-static {p0, v2}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "ProxySettings"

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static cZ(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    :try_start_0
    invoke-static {p0}, Lejb;->cY(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mProxyHost"

    invoke-static {v3, v4, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ProxySettings"

    .line 70
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v3, ""

    .line 72
    invoke-static {v3, v2}, Lejb;->au(Ljava/lang/String;I)V

    const-string v3, ""

    .line 73
    invoke-static {p0, v3, v2}, Lejb;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    :try_start_1
    const-string p0, "android.webkit.WebViewCore"

    const-string v3, "sendStaticMessage"

    const/4 v4, 0x2

    .line 75
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0xc1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "android.net.ProxyProperties"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object v0, v7, v1

    aput-object v0, v7, v4

    .line 76
    invoke-static {v6, v7}, Lcom/tencent/wework/common/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    .line 75
    invoke-static {p0, v3, v5}, Lcom/tencent/wework/common/utils/ReflecterHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "ProxySettings"

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    .line 92
    invoke-static {p1, p2}, Lejb;->au(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_0

    .line 96
    invoke-static {p0, p1, p2}, Lejb;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-le v2, v3, :cond_1

    .line 98
    invoke-static {p1, p2}, Lejb;->at(Ljava/lang/String;I)Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0}, Lejb;->cY(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "mProxyHost"

    new-instance v3, Lorg/apache/http/HttpHost;

    const-string v4, "http"

    invoke-direct {v3, p1, p2, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/tencent/wework/common/utils/ReflecterHelper;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ProxySettings"

    .line 104
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 11

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "mLoadedApk"

    .line 124
    invoke-static {v0, v3}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mReceivers"

    invoke-static {v0, v3}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    .line 126
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 127
    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ProxyChangeListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.PROXY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x2

    if-nez v6, :cond_2

    :try_start_1
    const-string v6, "proxy"

    const-string v8, "android.net.ProxyProperties"

    const/4 v9, 0x3

    .line 133
    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x0

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Lcom/tencent/wework/common/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    const-string v8, "ProxySettings"

    .line 135
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string v6, "onReceive"

    .line 138
    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v1

    const-class v9, Landroid/content/Intent;

    aput-object v9, v8, v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object v5, v7, v2

    invoke-static {v4, v6, v8, v7}, Lcom/tencent/wework/common/utils/ReflecterHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    return v2

    :catch_1
    move-exception p0

    const-string p1, "ProxySettings"

    .line 145
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
