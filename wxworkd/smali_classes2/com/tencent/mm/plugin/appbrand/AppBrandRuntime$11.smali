.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;
.source "AppBrandRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDisConnected:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;-><init>()V

    const/4 p1, 0x0

    .line 1061
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->mDisConnected:Z

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/lang/String;)V
    .locals 0

    .line 1065
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->mDisConnected:Z

    if-eqz p1, :cond_0

    .line 1066
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$1200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    const/4 p1, 0x0

    .line 1068
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->mDisConnected:Z

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1073
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->mDisConnected:Z

    .line 1074
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onServiceDisconnected()V

    return-void
.end method
