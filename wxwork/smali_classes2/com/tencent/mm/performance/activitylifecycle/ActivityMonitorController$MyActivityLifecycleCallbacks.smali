.class Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ActivityMonitorController.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyActivityLifecycleCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;-><init>(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$000(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$000(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$600(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$600(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$300(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$300(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$200(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$200(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$500(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$500(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$100(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$100(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$400(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$MyActivityLifecycleCallbacks;->this$0:Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;->access$400(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController;Landroid/app/Activity;Z)V

    return-void
.end method
