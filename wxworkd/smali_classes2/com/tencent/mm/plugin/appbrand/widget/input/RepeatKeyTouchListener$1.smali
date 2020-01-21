.class Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener$1;
.super Landroid/os/Handler;
.source "RepeatKeyTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;Landroid/os/Looper;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
