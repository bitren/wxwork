.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$4;
.super Ljava/lang/Object;
.source "AbstractLaunchPreconditionProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->quitProcessThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$4;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
