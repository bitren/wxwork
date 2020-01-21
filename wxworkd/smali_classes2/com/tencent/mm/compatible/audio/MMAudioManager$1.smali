.class Lcom/tencent/mm/compatible/audio/MMAudioManager$1;
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

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$1;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "MicroMsg.MMAudioManager"

    const-string p2, "leonl onReceive action[ ACTION_AUDIO_BECOMING_NOISY ] "

    .line 131
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$1;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->notify(I)V

    return-void
.end method
