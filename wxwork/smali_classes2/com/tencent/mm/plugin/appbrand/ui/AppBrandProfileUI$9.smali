.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->queryAppAttrs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

.field final synthetic val$firstEnter:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Z)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->val$firstEnter:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleProfileAttrs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getRunningFlag(Ljava/lang/String;)J

    move-result-wide v1

    .line 659
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;J)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->val$firstEnter:Z

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->syncIfExceedFreqLimit(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    :cond_0
    return-void
.end method
