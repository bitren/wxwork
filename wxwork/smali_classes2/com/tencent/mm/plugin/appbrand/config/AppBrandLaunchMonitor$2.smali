.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$2;
.super Ljava/lang/Object;
.source "AppBrandLaunchMonitor.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->showLaunchPrepareErrorBanAndReport(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$errmsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$2;->val$errmsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 6

    const/4 v1, 0x0

    .line 205
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$2;->val$errmsg:Ljava/lang/String;

    const v0, 0x7f110d7a

    .line 208
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$2;)V

    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
