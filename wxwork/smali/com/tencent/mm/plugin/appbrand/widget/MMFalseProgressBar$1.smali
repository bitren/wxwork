.class Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MMFalseProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;Landroid/os/Looper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V

    goto :goto_0

    .line 56
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
