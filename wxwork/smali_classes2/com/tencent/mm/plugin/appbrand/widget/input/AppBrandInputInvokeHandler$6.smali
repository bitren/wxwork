.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;
.super Ljava/lang/Object;
.source "AppBrandInputInvokeHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->insertInputImpl(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComposingDismissed()V
    .locals 5

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string v1, "[bindInput] onComposingDismissed %s"

    const/4 v2, 0x1

    .line 549
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->sendValueChanged(Ljava/lang/CharSequence;Z)V

    return-void
.end method
