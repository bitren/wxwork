.class Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/Mario;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MarioBros"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/Pipeline;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pause()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    monitor-enter v0

    .line 611
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Idle:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Pausing:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$202(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeline$State;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 616
    monitor-exit v0

    return-void

    .line 612
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 616
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public interrupt(Ljava/lang/Object;)V
    .locals 4

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    monitor-enter v0

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-ne v1, v2, :cond_0

    .line 556
    monitor-exit v0

    return-void

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$500(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)V

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$802(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)Z

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$902(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1000(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1000(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 566
    iget-object v3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v3, v2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1100(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_0

    .line 569
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public pending()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    monitor-enter v0

    .line 591
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->pause()V

    .line 592
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public progress(Ljava/lang/Object;)V
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-ne v1, v2, :cond_0

    .line 574
    monitor-exit v0

    return-void

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1202(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)Z

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1302(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1400(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1400(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 582
    iget-object v3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v3, v2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1500(Lcom/tencent/mm/vending/pipeline/Pipeline;Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public resume()V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    monitor-enter v0

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Pausing:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-eq v1, v2, :cond_0

    .line 623
    monitor-exit v0

    return-void

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$100(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$100(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1700(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 627
    monitor-exit v0

    return-void

    .line 630
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$202(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeline$State;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1800(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iget-object v3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v3}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1900(Lcom/tencent/mm/vending/pipeline/Pipeline;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$300(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$400(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)V

    .line 636
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retryOrInterrupt(ILjava/lang/Object;)V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-ne v1, v2, :cond_0

    .line 532
    monitor-exit v0

    return-void

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$600(Lcom/tencent/mm/vending/pipeline/Pipeline;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, p1, :cond_1

    const-string p1, "Vending.Pipeline"

    const-string v1, "Retry %s times reached, and call interrupt"

    .line 542
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v4}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$600(Lcom/tencent/mm/vending/pipeline/Pipeline;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->interrupt(Ljava/lang/Object;)V

    .line 544
    monitor-exit v0

    return-void

    .line 547
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {p1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$702(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)Z

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->resume()V

    .line 550
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs wormhole([Ljava/lang/Object;)V
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    monitor-enter v0

    .line 598
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Pausing:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-eq v1, v2, :cond_0

    .line 599
    monitor-exit v0

    return-void

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    array-length v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object p1, p1, v2

    goto :goto_0

    .line 603
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/tuple/TupleN;->make([Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/TupleN;

    move-result-object p1

    .line 602
    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$1602(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/vending/pipeline/Pipeline$MarioBros;->resume()V

    .line 606
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
