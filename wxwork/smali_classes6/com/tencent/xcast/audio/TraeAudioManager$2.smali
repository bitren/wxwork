.class Lcom/tencent/xcast/audio/TraeAudioManager$2;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

.field final synthetic val$_bluetoothName:Ljava/lang/String;

.field final synthetic val$con:Ljava/lang/String;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$prevCon:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4154
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->val$list:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->val$con:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->val$prevCon:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->val$_bluetoothName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4157
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 4158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_DEVICELISTUPDATE"

    .line 4160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 4161
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->val$list:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 4161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 4163
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->val$con:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 4164
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->val$prevCon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 4165
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->val$_bluetoothName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4167
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4168
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$2;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
