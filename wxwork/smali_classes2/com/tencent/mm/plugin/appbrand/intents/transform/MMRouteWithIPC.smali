.class public abstract Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;
.super Lgpv;
.source "MMRouteWithIPC.java"

# interfaces
.implements Lgpw;
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lgpv;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public clone(Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;
    .locals 1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    .line 39
    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method protected abstract navigateTo(Landroid/app/Activity;ILandroid/content/Intent;)V
.end method

.method public navigateTo(Landroid/content/Context;I)Z
    .locals 1

    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/intents/transform/MMRouteWithIPC;->navigateTo(Landroid/app/Activity;ILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
