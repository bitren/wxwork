.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$1;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy;->initParallelsManagement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$1;->this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 155
    const-class v0, Lcom/tencent/mm/kernel/boot/task/ITask;

    if-ne p1, v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->getTaskParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    const-class v0, Lcom/tencent/mm/kernel/plugin/IConfigure;

    if-ne p1, v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->getConfigureParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
