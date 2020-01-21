.class Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1$1;
.super Ljava/lang/Object;
.source "BaseAppBrandUIScreenOffReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;->access$000(Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;)V

    return-void
.end method
