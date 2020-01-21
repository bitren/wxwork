.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;
.super Ljava/lang/Object;
.source "RemoteDebugView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->updateConnectStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isHitBreadPoint()Z

    move-result v0

    const v1, 0x7f080101

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$500(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$600(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11022e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$500(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$600(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11022f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$500(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$600(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11022d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$700(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V

    return-void
.end method
