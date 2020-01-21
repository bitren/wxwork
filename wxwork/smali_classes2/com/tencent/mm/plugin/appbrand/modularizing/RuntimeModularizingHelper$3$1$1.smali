.class Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1$1;
.super Ljava/lang/Object;
.source "RuntimeModularizingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$pLoadingDialog:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;->val$pLoadingDialog:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
