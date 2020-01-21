.class public interface abstract Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsListPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract onClickStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V
.end method

.method public abstract onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
.end method

.method public abstract onMMMenuItemSelected(Landroid/view/MenuItem;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
.end method

.method public abstract showDebugAppListOnly()Z
.end method
