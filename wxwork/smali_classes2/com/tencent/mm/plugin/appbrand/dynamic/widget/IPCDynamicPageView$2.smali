.class Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;
.super Ljava/lang/Object;
.source "IPCDynamicPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$500(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.IPCDynamicPageView"

    const-string v1, "detach failed, id is null or nil."

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$602(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$700(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->detach(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewMgr;->remove(Ljava/lang/String;)Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->cleanup()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$802(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$502(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$902(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;)Lcom/tencent/mm/modelappbrand/WxaWidgetListenerWrapper;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$002(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Z)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$400(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->reportCostTime()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->access$400(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setTraceId(Ljava/lang/String;)V

    return-void
.end method
