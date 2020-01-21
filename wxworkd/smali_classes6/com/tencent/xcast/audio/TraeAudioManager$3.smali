.class Lcom/tencent/xcast/audio/TraeAudioManager$3;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceChangableUpdate()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

.field final synthetic val$TAMisDeviceChangeable:Z


# direct methods
.method constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;Z)V
    .locals 0

    .line 4184
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$3;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput-boolean p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$3;->val$TAMisDeviceChangeable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 4188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_DEVICECHANGABLE_UPDATE"

    .line 4190
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    .line 4191
    iget-boolean v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$3;->val$TAMisDeviceChangeable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4193
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$3;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4194
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$3;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
