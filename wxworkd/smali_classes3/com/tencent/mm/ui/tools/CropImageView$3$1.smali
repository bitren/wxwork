.class Lcom/tencent/mm/ui/tools/CropImageView$3$1;
.super Ljava/util/TimerTask;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageView$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/tools/CropImageView$3;

.field final synthetic val$event:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView$3;Landroid/view/MotionEvent;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->this$1:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->val$event:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->this$1:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2300(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1235

    .line 370
    iput v1, v0, Landroid/os/Message;->what:I

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->val$event:Landroid/view/MotionEvent;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->this$1:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$1100(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3$1;->this$1:Lcom/tencent/mm/ui/tools/CropImageView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView$3;->this$0:Lcom/tencent/mm/ui/tools/CropImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->access$2302(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    :cond_0
    return-void
.end method
