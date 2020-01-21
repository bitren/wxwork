.class Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$2;
.super Ljava/lang/Object;
.source "ImagePreviewAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->runEnterAnimation(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

.field final synthetic val$gallery:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;Landroid/view/View;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$2;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$2;->val$gallery:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$2;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$000(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$2;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$300(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.ImagePreviewAnimation"

    const-string v1, "dancy enter Animation not Start!"

    .line 332
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$2;->val$gallery:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
