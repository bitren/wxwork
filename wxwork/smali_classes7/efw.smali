.class public Lefw;
.super Lebf;
.source "JSFuncGetNetworkType.java"


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Z)V
    .locals 2

    const-string v0, "getNetworkType"

    .line 32
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const-string v0, "none"

    .line 30
    iput-object v0, p0, Lefw;->type:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 39
    invoke-direct {p0}, Lefw;->bjn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefw;->type:Ljava/lang/String;

    .line 40
    new-instance v0, Lefw$1;

    invoke-direct {v0, p0}, Lefw$1;-><init>(Lefw;)V

    .line 57
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    new-instance p2, Lefw$2;

    invoke-direct {p2, p0, v0}, Lefw$2;-><init>(Lefw;Landroid/content/BroadcastReceiver;)V

    invoke-static {p1, p2}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lefw;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0}, Lefw;->bjn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lefw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lefw;->type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lefw;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lefw;->type:Ljava/lang/String;

    return-object p0
.end method

.method private bjn()Ljava/lang/String;
    .locals 2

    const-string v0, "unkown"

    .line 87
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/NetworkUtil;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "2g"

    goto :goto_0

    .line 91
    :cond_1
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/NetworkUtil;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "3g"

    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/NetworkUtil;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "4g"

    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "wifi"

    :cond_4
    :goto_0
    return-object v0
.end method

.method static synthetic c(Lefw;)Lefb;
    .locals 0

    .line 28
    iget-object p0, p0, Lefw;->api:Lefb;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lefw;->report()V

    .line 75
    invoke-direct {p0}, Lefw;->bjn()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lefw;->type:Ljava/lang/String;

    .line 76
    iget-object p3, p0, Lefw;->type:Ljava/lang/String;

    const-string v0, "unkown"

    if-ne p3, v0, :cond_0

    const-string p3, "network_type:fail"

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, p3, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    .line 79
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "subtype"

    .line 80
    iget-object v1, p0, Lefw;->type:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lefw;->type:Ljava/lang/String;

    const-string/jumbo v2, "wifi"

    invoke-static {v1, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "wifi"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wwan"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
