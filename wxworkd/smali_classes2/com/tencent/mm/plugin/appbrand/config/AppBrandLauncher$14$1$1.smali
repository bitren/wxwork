.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1$1;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;->onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 624
    const-class p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-static {p1}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->finish()V

    :cond_0
    return-void
.end method
