.class final Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;
.super Ljava/lang/Object;
.source "MomentsSelectLocationActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private dml:Z

.field final synthetic kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bWI()V
    .locals 1

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->dml:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 535
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->dml:Z

    if-eqz v0, :cond_1

    .line 536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->b(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->a(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->kIy:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->c(Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;)Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity;->kIx:Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$b;->dbE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->bWI()V

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 543
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 552
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->dml:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsSelectLocationActivity$a;->dml:Z

    const-string v1, "SearchLocationActivity"

    .line 556
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start new thread"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "ElectronicCard.check"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
