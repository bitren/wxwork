.class Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "AppBrandPageLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;->checkPageUIInject(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic val$finalEnterPath:Ljava/lang/String;

.field final synthetic val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->this$0:Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$finalEnterPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->injectSendBar:Z

    .line 63
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->enableSendBar:Z

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareName(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareName:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareKey(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareTicket:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$finalEnterPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->enterPath:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$appid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->update(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$1;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v2

    if-nez v2, :cond_0

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandSysConfigCompat;->runningFlag(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)J

    move-result-wide v1

    const-wide/16 v3, 0x20

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->enableSendBar:Z

    :cond_0
    return-void
.end method
