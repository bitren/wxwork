.class Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "InputValueChangeNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;Landroid/os/Looper;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v1, v0, :cond_0

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;->onValueChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
