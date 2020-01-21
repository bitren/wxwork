.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;

.field final synthetic val$histories:Ljava/util/ArrayList;

.field final synthetic val$stars:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;->val$stars:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;->val$histories:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$2700(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;->val$stars:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;->val$histories:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1500(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method
