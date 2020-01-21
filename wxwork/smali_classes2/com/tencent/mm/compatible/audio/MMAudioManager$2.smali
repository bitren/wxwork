.class Lcom/tencent/mm/compatible/audio/MMAudioManager$2;
.super Landroid/content/BroadcastReceiver;
.source "MMAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/audio/MMAudioManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$2;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo p1, "state"

    const/4 v0, -0x1

    .line 139
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "microphone"

    .line 140
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "leonl onReceive action[ HEADSET_PLUG ] state = %s,mic = %s"

    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$2;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->notify(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$2;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    :cond_1
    :goto_0
    return-void
.end method
