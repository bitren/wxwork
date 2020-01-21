.class public Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;
.super Ljava/lang/Object;
.source "DynamicPageViewStateMonitor.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPCInvoke_ReportWidgetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string p2, "isOpenWeappFial"

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "sceneNote"

    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "widgetState"

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0xbb8

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->putState(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    const-string p2, "id"

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "widgetState"

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->putState(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 169
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$IPCInvoke_ReportWidgetState;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
