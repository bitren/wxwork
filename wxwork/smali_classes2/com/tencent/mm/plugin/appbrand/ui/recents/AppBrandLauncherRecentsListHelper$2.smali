.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsListHelper.java"

# interfaces
.implements Lgmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->launchWithCustomEnterPath(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

.field final synthetic val$pathList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;Ljava/util/ArrayList;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->val$pathList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->val$appInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsSelect(IIILandroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230
    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->val$pathList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v5, p1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v4

    goto :goto_0

    :catch_0
    move/from16 v5, p1

    :catch_1
    const-string v4, "AppBrandLauncherRecentListHelper"

    const-string v6, "launchWithCustomEnterPath pick err, idx="

    .line 232
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v3

    :goto_0
    const-string v4, "AppBrandLauncherRecentListHelper"

    const-string v6, "launchWithCustomEnterPath idx, path:"

    const/4 v7, 0x2

    .line 234
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    aput-object v11, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v1, 0x3ef

    .line 237
    iput v1, v14, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 239
    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->val$activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->val$appInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->brandId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->val$appInfo:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget v12, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;)Lgmj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;)Lgmj;

    move-result-object v1

    invoke-virtual {v1}, Lgmj;->dismiss()V

    .line 250
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->access$002(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;Lgmj;)Lgmj;

    :cond_0
    return-void
.end method
