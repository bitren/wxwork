.class public Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceLU;
.super Ljava/lang/Object;
.source "JsApiBannedAlertServiceLU.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;


# instance fields
.field protected final mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceLU;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-void
.end method


# virtual methods
.method public showAlert(Ljava/lang/String;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceLU;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "jsapi banned %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
