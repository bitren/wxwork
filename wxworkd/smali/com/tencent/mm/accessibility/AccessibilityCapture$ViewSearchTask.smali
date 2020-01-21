.class public Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;
.super Ljava/lang/Object;
.source "AccessibilityCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/accessibility/AccessibilityCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewSearchTask"
.end annotation


# instance fields
.field private elapsedTime:J

.field private final mEvent:Landroid/view/accessibility/AccessibilityEvent;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityEvent;J)V
    .locals 2

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 455
    iput-wide v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->elapsedTime:J

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    .line 459
    iput-wide p2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->elapsedTime:J

    return-void
.end method

.method private findAccessibilityId()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 488
    :try_start_0
    const-class v1, Landroid/view/accessibility/AccessibilityRecord;

    const-string/jumbo v2, "mSourceNodeId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    :try_start_1
    const-class v1, Landroid/view/accessibility/AccessibilityRecord;

    const-string/jumbo v2, "mSourceViewId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 494
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    goto :goto_1

    .line 501
    :catch_1
    :try_start_2
    const-class v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string/jumbo v2, "mSourceNodeId"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 504
    const-class v2, Landroid/view/accessibility/AccessibilityRecord;

    const-string/jumbo v3, "mSealed"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 506
    iget-object v3, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    return v0

    .line 512
    :cond_0
    new-instance v0, Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;

    invoke-direct {v0}, Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 522
    new-instance v1, Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/accessibility/AccessibilityIdNotFoundException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private searchViewByAccessibilityId(I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 562
    :try_start_0
    new-instance v2, Lcom/tencent/mm/accessibility/ViewSearchTool;

    invoke-direct {v2}, Lcom/tencent/mm/accessibility/ViewSearchTool;-><init>()V

    new-instance v3, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask$1;-><init>(Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/accessibility/ViewSearchTool;->findView(Lcom/tencent/mm/accessibility/ViewSearchTool$Matcher;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 577
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 578
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 581
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 586
    :goto_0
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v2

    const-string v3, "MicroMsg.AccessibilityCapture"

    const-string v4, "exception when find root"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 533
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->findAccessibilityId()I

    move-result v4

    .line 536
    invoke-direct {p0, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->searchViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v4

    .line 537
    iget-object v5, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    iget-wide v6, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->elapsedTime:J

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$800(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;J)V

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 541
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v2

    const-string v3, "MicroMsg.AccessibilityCapture"

    const-string v6, "analysis event %s, cost %dms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    .line 542
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v8

    .line 541
    invoke-static {v8}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 541
    invoke-interface {v2, v3, v6, v7}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 551
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v3

    const-string v4, "MicroMsg.AccessibilityCapture"

    const-string v5, "Throw something when recycle event which shouldn\'t occurs."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 545
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v3

    const-string v4, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v5, "unable get node id"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 551
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v3

    const-string v4, "MicroMsg.AccessibilityCapture"

    const-string v5, "Throw something when recycle event which shouldn\'t occurs."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    :goto_0
    invoke-interface {v3, v4, v5, v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 549
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;->mEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 551
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "MicroMsg.AccessibilityCapture"

    const-string v3, "Throw something when recycle event which shouldn\'t occurs."

    invoke-interface {v4, v0, v3, v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    :goto_3
    throw v2
.end method
