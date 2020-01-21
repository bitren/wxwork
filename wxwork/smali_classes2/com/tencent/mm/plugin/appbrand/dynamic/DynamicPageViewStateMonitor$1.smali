.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$1;
.super Ljava/lang/Object;
.source "DynamicPageViewStateMonitor.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string p1, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo p2, "widget alarm cgi fail, msg[%s]"

    const/4 p4, 0x1

    .line 85
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
