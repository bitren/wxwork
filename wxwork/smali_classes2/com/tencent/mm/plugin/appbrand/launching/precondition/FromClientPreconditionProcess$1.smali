.class Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;
.super Ljava/lang/Object;
.source "FromClientPreconditionProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;->finish(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/FromClientPreconditionProcess$1;)V

    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
