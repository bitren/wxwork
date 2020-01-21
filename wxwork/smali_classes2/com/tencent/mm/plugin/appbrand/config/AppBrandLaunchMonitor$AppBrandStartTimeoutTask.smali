.class abstract Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;
.super Ljava/lang/Object;
.source "AppBrandLaunchMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AppBrandStartTimeoutTask"
.end annotation


# instance fields
.field protected final appid:Ljava/lang/String;

.field protected final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;->username:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;->appid:Ljava/lang/String;

    return-void
.end method

.method private equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;->appid:Ljava/lang/String;

    invoke-static {v0, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;->username:Ljava/lang/String;

    invoke-static {p2, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public removeCallbacks(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 102
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartTimeoutTask;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppBrandLaunchMonitor"

    const/4 v1, 0x3

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AppBrandStartTimeoutTask cancel, username, appid: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
