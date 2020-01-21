.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3$1;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$3;->val$fail:Lcom/tencent/mm/api/FutureCallback;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$000(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method
