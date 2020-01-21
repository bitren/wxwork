.class Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine$2;
.super Lgzk;
.source "AppBrandWebViewBasedJsEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    invoke-direct {p0}, Lgzk;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;)Ljava/util/LinkedList;

    move-result-object p1

    monitor-enter p1

    .line 121
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;->access$200(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;->access$302(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandWebViewBasedJsEngine;Z)Z

    .line 126
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
