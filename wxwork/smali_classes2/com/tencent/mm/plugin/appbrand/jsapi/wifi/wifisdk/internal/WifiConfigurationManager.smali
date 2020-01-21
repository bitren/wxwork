.class public Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;
.super Ljava/lang/Object;
.source "WifiConfigurationManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.WifiConfigurationManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createWifiConfig(Ljava/lang/String;ILjava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 120
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 121
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 122
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 123
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 124
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 p0, 0x1

    .line 126
    iput-boolean p0, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v0

    .line 151
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "[0-9A-Fa-f]{64}"

    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 155
    iput-object p2, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    return-object v0

    .line 129
    :pswitch_3
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 224
    iput p0, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static forgotWifi(I)Z
    .locals 1

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->removeNetwork(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->disableNetwork(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->saveConfiguration()Z

    :goto_1
    return p0
.end method

.method public static forgotWifi(Ljava/lang/String;I)Z
    .locals 0

    .line 244
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->removeNetwork(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->saveConfiguration()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCurrentConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getWifiConfiguration(Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->getCurrentConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->getWifiConfiguration(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWifiConfiguration(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 64
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeNetwork(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiConfigurationManager;->getCurrentConfigList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 42
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 43
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiUtil;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 44
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->removeNetwork(I)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->saveConfiguration()Z

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static tryAddConfig2System(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 21
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-gez v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/WifiManagerInternalWrapper;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 23
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
