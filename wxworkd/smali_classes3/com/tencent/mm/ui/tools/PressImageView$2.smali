.class Lcom/tencent/mm/ui/tools/PressImageView$2;
.super Ljava/lang/Object;
.source "PressImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/PressImageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/PressImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/PressImageView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/PressImageView;->access$100(Lcom/tencent/mm/ui/tools/PressImageView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/PressImageView;->access$000(Lcom/tencent/mm/ui/tools/PressImageView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 62
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/PressImageView;->access$100(Lcom/tencent/mm/ui/tools/PressImageView;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/tools/PressImageView;->access$000(Lcom/tencent/mm/ui/tools/PressImageView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/PressImageView;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$2;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/PressImageView;->isLongClickable()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
