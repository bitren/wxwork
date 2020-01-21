.class public Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI$Factory;
.super Ljava/lang/Object;
.source "ILaunchProxyUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUIDelegate(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchProxyUI;
    .locals 2

    const-string v0, "extra_from_mm"

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMProxyUI;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromMMProxyUI;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V

    :goto_0
    return-object p1
.end method
