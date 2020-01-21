.class Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$1;
.super Ljava/lang/Object;
.source "InputFakeTapEventEmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;Z)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[apptouch] pendingCheckForTap run, pointerDown TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/InputFakeTapEventEmitter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
