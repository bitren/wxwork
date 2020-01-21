.class Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;
.super Ljava/util/TimerTask;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScaleAnimTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.CropImageView"

    const-string/jumbo v1, "in timer task run"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$900(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1233

    .line 123
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1000(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1232

    .line 125
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x1234

    .line 127
    iput v1, v0, Landroid/os/Message;->what:I

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$ScaleAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1100(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
