.class Lcom/tencent/mm/ui/MMActivityController$12;
.super Ljava/lang/Object;
.source "MMActivityController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMActivityController;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMActivityController;

.field final synthetic val$clickJob:Ljava/lang/Runnable;

.field final synthetic val$doubleClickjob:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivityController;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1830
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$12;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    iput-object p2, p0, Lcom/tencent/mm/ui/MMActivityController$12;->val$doubleClickjob:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivityController$12;->val$clickJob:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1833
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$12;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {p1}, Lcom/tencent/mm/ui/MMActivityController;->access$1300(Lcom/tencent/mm/ui/MMActivityController;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 1835
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$12;->val$doubleClickjob:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1836
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1839
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$12;->val$clickJob:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1840
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1843
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/MMActivityController$12;->this$0:Lcom/tencent/mm/ui/MMActivityController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivityController;->access$1302(Lcom/tencent/mm/ui/MMActivityController;J)J

    return-void
.end method
