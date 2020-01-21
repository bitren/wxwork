.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsListPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;
    }
.end annotation


# static fields
.field public static hooks:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;->hooks:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public static onClickStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V
    .locals 9

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;->hooks:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;

    if-nez v0, :cond_0

    .line 33
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 37
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;->onClickStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    return-void
.end method

.method public static onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;->hooks:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V

    :cond_0
    return-void
.end method

.method public static onMMMenuItemSelected(Landroid/view/MenuItem;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;->hooks:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;->onMMMenuItemSelected(Landroid/view/MenuItem;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V

    :cond_0
    return-void
.end method

.method public static showDebugAppListOnly()Z
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;->hooks:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;->showDebugAppListOnly()Z

    move-result v0

    return v0
.end method
