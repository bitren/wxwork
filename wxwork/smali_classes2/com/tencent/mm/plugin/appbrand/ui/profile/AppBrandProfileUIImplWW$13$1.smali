.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;

.field final synthetic val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

.field final synthetic val$runningFlag:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->val$runningFlag:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->val$runningFlag:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$1300(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;->val$firstEnter:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$13;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method
