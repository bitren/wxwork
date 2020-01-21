.class Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->this$0:Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->val$finalEnterPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->val$appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->injectSendBar:Z

    .line 83
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->enableSendBar:Z

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareName(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareName:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareKey(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->shareTicket:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->val$finalEnterPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->enterPath:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageLifecycleCallbacks$2;->val$appid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;->update(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/callbacks/AppBrandPageUIInjectConfig;)V

    return-void
.end method
