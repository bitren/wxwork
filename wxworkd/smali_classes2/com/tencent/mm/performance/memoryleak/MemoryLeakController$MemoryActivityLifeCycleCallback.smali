.class Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;
.super Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;
.source "MemoryLeakController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MemoryActivityLifeCycleCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;->this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-direct {p0}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;-><init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;)V

    return-void
.end method


# virtual methods
.method public onAfterActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 109
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;->this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-static {p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->access$108(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;)J

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;->this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-static {p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->access$100(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;->this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->access$102(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;J)J

    :cond_0
    return-void
.end method

.method public onAfterActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityDestroy(Landroid/app/Activity;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;->this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->monitorObjectRemoved(Ljava/lang/Object;)V

    return-void
.end method
