.class Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceConfigManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;
    }
.end annotation


# instance fields
.field _bluetoothDevName:Ljava/lang/String;

.field connectedDevice:Ljava/lang/String;

.field connectingDevice:Ljava/lang/String;

.field deviceConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field prevConnectedDevice:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

.field visiableUpdate:Z


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    const-string p1, "DEVICE_NONE"

    .line 458
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    const-string p1, "DEVICE_NONE"

    .line 459
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    const-string p1, "DEVICE_NONE"

    .line 460
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 464
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    .line 514
    iput-boolean p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    const-string p1, "unknow"

    .line 592
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method _addConfig(Ljava/lang/String;I)Z
    .locals 3

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " devName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)V

    .line 521
    invoke-virtual {v0, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->init(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 523
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "TRAEJava"

    const-string p2, "err dev exist!"

    .line 526
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 529
    :cond_0
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    const-string p2, "TRAEJava"

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 0:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {p2, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return p1

    :cond_1
    const-string p1, "TRAEJava"

    const-string p2, " err dev init!"

    .line 540
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method _getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 901
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 902
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-nez v2, :cond_0

    goto :goto_0

    .line 909
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 911
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method _getConnectedDevice()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_NONE"

    .line 919
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-eqz v1, :cond_0

    .line 921
    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method _getPrevConnectedDevice()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_NONE"

    .line 929
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-eqz v1, :cond_0

    .line 931
    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public clearConfig()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 547
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "DEVICE_NONE"

    .line 548
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    const-string v0, "DEVICE_NONE"

    .line 549
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    const-string v0, "DEVICE_NONE"

    .line 550
    sput-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->CurConnectedDevice:Ljava/lang/String;

    const-string v0, "DEVICE_NONE"

    .line 551
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 889
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 890
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 891
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public getAvailabledHighestPriorityDevice()Ljava/lang/String;
    .locals 5

    .line 736
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 742
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 743
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-nez v2, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 757
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-lt v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_5

    .line 768
    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "DEVICE_SPEAKERPHONE"

    :goto_2
    return-object v0
.end method

.method public getAvailabledHighestPriorityDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 707
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 710
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 711
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 714
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-nez v2, :cond_1

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 725
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-lt v3, v4, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 730
    :cond_4
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_5

    .line 731
    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "DEVICE_SPEAKERPHONE"

    :goto_2
    return-object p1
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDevice()Ljava/lang/String;
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 787
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public getConnectingDevice()Ljava/lang/String;
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 775
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 780
    :goto_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public getDeviceName(I)Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_NONE"

    .line 681
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 683
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 684
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-ne v2, p1, :cond_0

    .line 690
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 700
    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_2
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public getDeviceNumber()I
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 673
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 674
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public getPrevConnectedDevice()Ljava/lang/String;
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 796
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public getPriority(Ljava/lang/String;)I
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 660
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-eqz p1, :cond_0

    .line 662
    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public getSnapParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 873
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 876
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v2

    .line 875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 877
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 879
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public getVisiableUpdateFlag()Z
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 559
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 560
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public getVisible(Ljava/lang/String;)Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 615
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 621
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public init(Ljava/lang/String;)Z
    .locals 3

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " strConfigs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\n"

    const-string v2, ""

    .line 480
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    const-string v2, ""

    .line 481
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, ";"

    .line 487
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v1, ";"

    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 493
    array-length v1, p1

    const/4 v2, 0x1

    if-le v2, v1, :cond_3

    goto :goto_1

    .line 496
    :cond_3
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 497
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 498
    aget-object v1, p1, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_addConfig(Ljava/lang/String;I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_4
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 510
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->printDevices()V

    return v2

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v0
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 854
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 860
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public resetVisiableUpdateFlag()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 567
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "unknow"

    .line 596
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    return-void

    .line 599
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unknow"

    .line 600
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    goto :goto_0

    .line 602
    :cond_1
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setConnected(Ljava/lang/String;)Z
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 825
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 833
    :cond_0
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 834
    sput-object p1, Lcom/tencent/xcast/audio/TraeAudioManager;->CurConnectedDevice:Ljava/lang/String;

    const-string p1, ""

    .line 835
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 839
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public setConnecting(Ljava/lang/String;)Z
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 804
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 811
    :goto_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1
.end method

.method public setVisible(Ljava/lang/String;Z)Z
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 576
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v2

    if-eq v2, p2, :cond_1

    .line 579
    invoke-virtual {v0, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager$DeviceConfig;->setVisible(Z)V

    .line 580
    iput-boolean v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    const-string v0, "TRAEJava"

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ++setVisible:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, " Y"

    goto :goto_0

    :cond_0
    const-string p1, " N"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 587
    :goto_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1
.end method
