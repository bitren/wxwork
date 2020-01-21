.class Lcom/tencent/mm/compatible/audio/MMAudioManager$11;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/audio/MMAudioManager;
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

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$11;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string p1, "MicroMsg.MMAudioManager"

    const-string v0, "dkbt post delay BLUETOOTH_DEVICE_CONNECTED "

    .line 315
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager$11;->this$0:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    return-void
.end method
