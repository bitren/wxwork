.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;
.super Lbsu;
.source "ClientLaunchEntry.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
.end annotation


# static fields
.field static final EXTRA_RESULT_RECEIVER:Ljava/lang/String; = "extra_result_receiver"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Precondition.ClientLaunchEntry"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbsu;-><init>()V

    return-void
.end method

.method private shouldMoveActivityToBack(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .locals 2

    .line 79
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v0, :cond_1

    return v1

    .line 85
    :cond_1
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandInToolsUI;

    if-eqz p1, :cond_2

    return v1

    .line 88
    :cond_2
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    if-ne p1, v0, :cond_3

    return v1

    .line 92
    :cond_3
    iget-object p1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 p2, 0x43d

    if-ne p1, p2, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public startWithParcel(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .locals 3

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "extra_from_mm"

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_launch_parcel"

    .line 43
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_launch_source_context"

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;->shouldMoveActivityToBack(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/ClientLaunchEntry;Landroid/os/Handler;Landroid/content/Context;)V

    const-string v1, "extra_result_receiver"

    .line 70
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
