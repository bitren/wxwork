.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field d:Ljava/lang/reflect/Method;

.field e:Landroid/content/Context;

.field f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

.field final synthetic g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .line 4607
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    const/4 p1, 0x0

    .line 4616
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    .line 4617
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;

    .line 4618
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    .line 4619
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    .line 4621
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->e:Landroid/content/Context;

    .line 4622
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, ""

    .line 4752
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4759
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4762
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    const-string v3, "close"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4766
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    const/4 v3, 0x2

    const-string v4, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    .line 4767
    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 4773
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4785
    :catch_1
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    .line 4786
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;

    .line 4787
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    .line 4788
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    .line 4789
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 4850
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4849
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const-string p1, "android.bluetooth.headset.extra.STATE"

    .line 4851
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    .line 4853
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.bluetooth.headset.extra.AUDIO_STATE"

    .line 4855
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4858
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    .line 4859
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4861
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TRAE"

    .line 4862
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "       PREVIOUS_STATE "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4864
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TRAE"

    .line 4865
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       AUDIO_STATE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-ne p2, v3, :cond_3

    .line 4871
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_3
    if-nez p2, :cond_9

    .line 4879
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_4
    const-string p1, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 4883
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 4882
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.bluetooth.headset.extra.STATE"

    .line 4884
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    .line 4886
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "android.bluetooth.headset.extra.AUDIO_STATE"

    .line 4888
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 4891
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "TRAE"

    .line 4892
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "++ STATE_CHANGED|  STATE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4894
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TRAE"

    .line 4895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "       PREVIOUS_STATE "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4897
    :cond_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "TRAE"

    .line 4898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "       AUDIO_STATE "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    if-ne p2, v3, :cond_8

    .line 4904
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    .line 4912
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    :cond_9
    :goto_0
    return-void
.end method

.method a(Landroid/content/IntentFilter;)V
    .locals 4

    .line 4834
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    .line 4835
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 4836
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 4837
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z
    .locals 5

    const-string v0, ""

    .line 4626
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4628
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->e:Landroid/content/Context;

    .line 4629
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 4630
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->e:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p2, 0x2

    :try_start_0
    const-string v1, "android.bluetooth.BluetoothHeadset"

    .line 4634
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4637
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    const-string v2, "BTLooperThread BluetoothHeadset class not found"

    .line 4638
    invoke-static {v1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4642
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    if-nez v1, :cond_2

    return v0

    :cond_2
    :try_start_1
    const-string v1, "android.bluetooth.BluetoothHeadset$ServiceListener"

    .line 4658
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4661
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TRAE"

    .line 4662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4667
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;

    .line 4674
    :try_start_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    const-string v2, "getCurrentHeadset"

    new-array v3, v0, [Ljava/lang/Class;

    .line 4675
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 4679
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "TRAE"

    const-string v2, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    .line 4680
    invoke-static {v1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4685
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v1, 0x1

    .line 4690
    :try_start_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->a:Ljava/lang/Class;

    new-array v3, p2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x0

    aput-object p1, v3, v1

    .line 4691
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 4719
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TRAE"

    const-string v2, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    .line 4720
    invoke-static {p1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_4
    nop

    .line 4713
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TRAE"

    const-string v2, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    .line 4714
    invoke-static {p1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_5
    nop

    .line 4707
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TRAE"

    const-string v2, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    .line 4708
    invoke-static {p1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_6
    nop

    .line 4701
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TRAE"

    const-string v2, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    .line 4702
    invoke-static {p1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catch_7
    nop

    .line 4695
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "TRAE"

    const-string v2, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    .line 4696
    invoke-static {p1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4734
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    if-nez p1, :cond_7

    return v0

    .line 4738
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b()Z

    move-result v2

    invoke-virtual {p1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4740
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4741
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4742
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->g:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto :goto_4

    .line 4744
    :cond_8
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->f:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 4746
    :goto_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1

    :cond_9
    :goto_5
    return v0
.end method

.method public b()Z
    .locals 6

    .line 4796
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    .line 4801
    :try_start_0
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;->c:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4819
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    .line 4820
    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    nop

    .line 4812
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    .line 4813
    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    nop

    .line 4805
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const-string v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    .line 4806
    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4824
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "TRAE"

    .line 4825
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v5, " Y"

    goto :goto_2

    :cond_2
    const-string v5, "N"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_3
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method
