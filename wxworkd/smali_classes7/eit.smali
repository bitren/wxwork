.class public Leit;
.super Ljava/lang/Object;
.source "WifiConfigurationManager.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 65
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Leiv;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {v0}, Leiv;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 69
    :cond_1
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 235
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

.method public static forgotWifi(I)Z
    .locals 1

    .line 240
    invoke-static {p0}, Leiu;->removeNetwork(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-static {p0}, Leiu;->disableNetwork(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 243
    invoke-static {}, Leiu;->saveConfiguration()Z

    :goto_1
    return p0
.end method

.method public static forgotWifi(Ljava/lang/String;I)Z
    .locals 0

    .line 250
    invoke-static {p0, p1}, Leit;->removeNetwork(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 252
    invoke-static {}, Leiu;->saveConfiguration()Z

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

    .line 109
    invoke-static {}, Leiu;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 96
    invoke-static {}, Leit;->getCurrentConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0, p1, p2, v0}, Leit;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 125
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 126
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 127
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 128
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 129
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 130
    invoke-static {p0}, Leit;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 p0, 0x1

    .line 131
    iput-boolean p0, v1, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 132
    iput-object p1, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v0

    .line 157
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "[0-9A-Fa-f]{64}"

    .line 160
    invoke-virtual {p3, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 161
    iput-object p3, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    return-object v0

    .line 135
    :pswitch_3
    iget-object p0, v1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 230
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

.method public static removeNetwork(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Leit;->getCurrentConfigList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
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

    .line 43
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Leiv;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 44
    invoke-static {v2}, Leiv;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 45
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v2}, Leiu;->removeNetwork(I)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 50
    invoke-static {}, Leiu;->saveConfiguration()Z

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static tryAddConfig2System(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    iget v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-gez v0, :cond_0

    .line 23
    invoke-static {p0}, Leiu;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 24
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
