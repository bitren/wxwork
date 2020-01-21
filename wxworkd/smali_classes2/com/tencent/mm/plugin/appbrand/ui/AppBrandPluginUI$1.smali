.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;
.super Ljava/lang/Object;
.source "AppBrandPluginUI.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/ActivityUtil;->convertActivityToTranslucent(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;)V

    const/4 v0, 0x0

    return v0
.end method
