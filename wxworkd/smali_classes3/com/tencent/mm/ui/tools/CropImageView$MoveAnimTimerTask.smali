.class Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;
.super Ljava/util/TimerTask;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MoveAnimTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1400(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1500(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1600(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1700(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x122d

    .line 159
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x122e

    .line 157
    iput v1, v0, Landroid/os/Message;->what:I

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$MoveAnimTimerTask;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1800(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
