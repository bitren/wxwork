.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;
.super Landroid/os/Handler;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V
    .locals 0

    .line 1656
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x0

    .line 1670
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 1673
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    .line 1674
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeAudioManagerLooper msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " _enabled:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-boolean v5, v5, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v5, :cond_0

    const-string v5, "Y"

    goto :goto_1

    :cond_0
    const-string v5, "N"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1681
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const v4, 0x8004

    if-ne v2, v4, :cond_2

    .line 1682
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 1685
    :cond_2
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-boolean v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 1686
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "TRAE"

    const-string v0, "******* disabled ,skip msg******"

    .line 1687
    invoke-static {p1, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1689
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1690
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, p1, v1, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto/16 :goto_2

    .line 1694
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1761
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v0, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    goto/16 :goto_2

    .line 1757
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g()V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "PARAM_STREAMTYPE"

    .line 1736
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    .line 1739
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "TRAE"

    const-string v0, " MESSAGE_VOICECALL_AUIDOPARAM_CHANGED params.get(PARAM_STREAMTYPE)==null!!"

    .line 1740
    invoke-static {p1, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1744
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 1745
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b(I)I

    goto/16 :goto_2

    .line 1853
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v4, v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "PARAM_DEVICE"

    .line 1855
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1856
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "TRAE"

    .line 1857
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " plugout dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sessionConnectedDev:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connected fail,auto switch!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1864
    :cond_6
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1866
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v1

    .line 1864
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    :pswitch_4
    const-string p1, "PARAM_DEVICE"

    .line 1828
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1831
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result v1

    if-eqz v1, :cond_c

    .line 1832
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "TRAE"

    .line 1833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " plugin dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sessionConnectedDev:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connected fail,auto switch!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1842
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v1

    .line 1840
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1796
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1797
    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object p1

    .line 1798
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1799
    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v1

    .line 1801
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "TRAE"

    .line 1802
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MESSAGE_AUTO_DEVICELIST_UPDATE  connectedDev:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " highestDev"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1808
    :cond_8
    sget-boolean v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v3, :cond_a

    .line 1811
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-boolean v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    if-nez v1, :cond_9

    .line 1812
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1814
    :cond_9
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1818
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1819
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto :goto_2

    .line 1821
    :cond_b
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    goto :goto_2

    .line 1765
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1753
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1749
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1731
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1727
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1722
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1717
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1712
    :pswitch_d
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1789
    :pswitch_e
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionEarAction(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1785
    :pswitch_f
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object p1, p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionConnectDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1699
    :pswitch_10
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1696
    :pswitch_11
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b()V

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8005
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
