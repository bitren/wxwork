.class Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;
.super Landroid/os/Handler;
.source "YANumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 383
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 384
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 386
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->requestLayout()V

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->access$1200(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;IILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
