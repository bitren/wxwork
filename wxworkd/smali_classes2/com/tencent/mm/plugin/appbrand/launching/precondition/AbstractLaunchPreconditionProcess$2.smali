.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2;
.super Ljava/lang/Object;
.source "AbstractLaunchPreconditionProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->doCheckTbs(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

.field final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;Ljava/lang/Runnable;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2$1;->check(Lcom/tencent/mm/plugin/appbrand/launching/IMMActivityResultInstrumentation;)V

    return-void
.end method
