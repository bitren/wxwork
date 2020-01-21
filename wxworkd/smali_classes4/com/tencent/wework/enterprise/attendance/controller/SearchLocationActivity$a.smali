.class Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;
.super Ljava/lang/Object;
.source "SearchLocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private dml:Z

.field final synthetic hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 550
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->dml:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$1;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)V

    return-void
.end method


# virtual methods
.method public bWI()V
    .locals 1

    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->dml:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 554
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->dml:Z

    if-eqz v0, :cond_1

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 559
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->bWI()V

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 563
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 571
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->dml:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$a;->dml:Z

    const-string v1, "SearchLocationActivity"

    .line 575
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start new thread"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SearchLocation.Check"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
