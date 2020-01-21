.class Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;
.super Ljava/lang/Object;
.source "AppBrandLaunchProxyUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    return-void
.end method
