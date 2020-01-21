.class Lcom/tencent/mm/ui/tools/MMGestureGallery$1;
.super Ljava/lang/Object;
.source "MMGestureGallery.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processSingleClick(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 871
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$4000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    move-result-object p1

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->startSingleCheck(JZ)V

    return-void
.end method

.method private startLongClickCheck()V
    .locals 3

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->stopLongClickCheck()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->startLongCheck(J)V

    return-void
.end method

.method private stopLongClickCheck()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->cancelLongClick()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 572
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_0

    .line 573
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 579
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object p1

    .line 580
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1202(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1302(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    :cond_1
    const v0, 0x7f091056

    .line 587
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    instance-of v4, v4, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v4, :cond_3

    .line 589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_2

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->startLongClickCheck()V

    .line 592
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->stopLongClickCheck()V

    :cond_3
    const v4, 0x7f091068

    .line 597
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    .line 599
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1400(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1500(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 600
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 601
    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 602
    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1600(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 603
    invoke-direct {p0, p2, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->processSingleClick(Landroid/view/MotionEvent;Z)V

    .line 609
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 610
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1602(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    :cond_6
    if-eqz p1, :cond_7

    .line 613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    return v3

    .line 618
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_2c

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$002(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const-string p1, "dktest"

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MMGestureGallery onTouch event.getAction():"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-wide/16 v4, 0x15e

    const/4 v0, 0x2

    const/high16 v6, 0x420c0000    # 35.0f

    const/4 v7, 0x0

    if-nez p1, :cond_d

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->startLongClickCheck()V

    .line 626
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->checkMaxZoomDoubleTab()V

    .line 628
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1702(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 629
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1802(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 631
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1902(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 632
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v8

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2002(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    const-string p1, "dktest"

    .line 633
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "originalScale :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 637
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2208(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 639
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 641
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2302(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 642
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1202(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 643
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1302(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    goto/16 :goto_0

    .line 644
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result p1

    if-ne p1, v0, :cond_d

    .line 646
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2402(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 647
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2400(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v8

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2500(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long p1, v8, v4

    if-gez p1, :cond_c

    .line 648
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result p1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v8

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result p1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v8

    sub-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v6

    if-gez p1, :cond_b

    .line 650
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2202(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    const-string p1, "MicroMsg.MMGestureGallery"

    const-string v8, "double click!"

    .line 652
    invoke-static {p1, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result p1

    .line 656
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v8

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_a

    .line 658
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object p1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-virtual {p1, v8, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->doubleTabZoom(FF)V

    goto :goto_0

    .line 661
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object p1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v9

    invoke-virtual {p1, v8, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->adaptViewSize(FF)V

    .line 662
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->center()V

    goto :goto_0

    .line 665
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2202(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto :goto_0

    .line 670
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2202(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 677
    :cond_d
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v8, 0x6

    if-eq p1, v8, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v8, 0x106

    if-ne p1, v8, :cond_10

    .line 678
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->stopLongClickCheck()V

    .line 679
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1902(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 680
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v8

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2002(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 681
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 683
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result p1

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v8

    cmpg-float p1, p1, v8

    if-gez p1, :cond_f

    .line 684
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v8

    sub-float/2addr p1, v8

    .line 685
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v9

    sub-float/2addr v8, v9

    .line 686
    iget-object v9, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v9

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr p1, v10

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v8, v10

    invoke-virtual {v9, p1, v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->adaptViewSize(FF)V

    .line 690
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result p1

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    cmpl-float p1, p1, v8

    if-lez p1, :cond_10

    .line 691
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v8

    sub-float/2addr p1, v8

    .line 692
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v10

    sub-float/2addr v8, v10

    .line 693
    iget-object v10, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v11}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v11

    mul-float v11, v11, v9

    invoke-virtual {v10, v11}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomLimit(F)V

    .line 694
    iget-object v10, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v11}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getDoubleTabScale()F

    move-result v11

    mul-float v11, v11, v9

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v9

    add-float/2addr p1, v9

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v10, v11, p1, v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomTo(FFF)V

    .line 699
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1e

    .line 701
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->stopLongClickCheck()V

    .line 702
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2602(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 703
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2702(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 704
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1602(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 707
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2800(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    const-wide/16 v8, 0xf

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 708
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_1

    .line 722
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2800(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 724
    :cond_13
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3002(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 725
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2802(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 727
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v10, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;

    invoke-direct {v10, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3402(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    .line 728
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v8, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3500(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)V

    .line 732
    :cond_14
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 734
    :cond_15
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 735
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2902(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 737
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v10, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickRightAnim;

    invoke-direct {v10, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickRightAnim;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3402(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    .line 738
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v8, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3500(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)V

    .line 742
    :cond_16
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 744
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3202(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 746
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v10, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;

    invoke-direct {v10, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3402(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    .line 748
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v8, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3500(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)V

    .line 753
    :cond_17
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 755
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3302(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 757
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v10, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;

    invoke-direct {v10, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3402(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    .line 759
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v8, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3500(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)V

    .line 762
    :cond_18
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3600(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 763
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 764
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;

    move-result-object p1

    invoke-interface {p1, v7, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;->onGalleryScale(FF)V

    .line 766
    :cond_19
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3802(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 769
    :cond_1a
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3800(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 770
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$4000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    move-result-object p1

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->startSingleCheck(JZ)V

    .line 771
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3802(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto :goto_2

    .line 710
    :cond_1b
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v10, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickEdgeAnim;

    invoke-direct {v10, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$StickEdgeAnim;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {p1, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3402(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    .line 711
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v8, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3500(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)V

    .line 713
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2802(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 714
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2902(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 715
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3002(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 716
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 717
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3202(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 718
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3302(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 775
    :cond_1c
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1902(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 776
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v8

    invoke-static {p1, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2002(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 779
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result p1

    if-ne p1, v2, :cond_1e

    .line 780
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2502(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 782
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2500(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v8

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long p1, v8, v4

    if-gez p1, :cond_1d

    .line 784
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result p1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1e

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result p1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1e

    .line 785
    invoke-direct {p0, p2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->processSingleClick(Landroid/view/MotionEvent;Z)V

    goto :goto_3

    .line 789
    :cond_1d
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2202(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    const-string p1, "MicroMsg.MMGestureGallery"

    const-string/jumbo v1, "single long click over!"

    .line 791
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_1e
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v1, 0x105

    if-ne p1, v1, :cond_20

    .line 797
    :cond_1f
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1902(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 798
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2002(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 799
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 802
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2c

    .line 803
    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetPointerCount(Landroid/view/MotionEvent;)I

    move-result p1

    if-ne p1, v0, :cond_24

    .line 804
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->stopLongClickCheck()V

    .line 805
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_4

    .line 809
    :cond_21
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 810
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2202(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 811
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 812
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    mul-float v1, p1, p1

    mul-float v4, v0, v0

    add-float/2addr v1, v4

    float-to-double v4, v1

    .line 813
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 815
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_22

    .line 816
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1902(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    goto/16 :goto_7

    .line 818
    :cond_22
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    div-float/2addr v1, v4

    .line 819
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 820
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    mul-float v5, v5, v1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p2

    add-float/2addr v0, p2

    invoke-virtual {v4, v5, p1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomTo(FFF)V

    goto/16 :goto_7

    :cond_23
    :goto_4
    return v2

    .line 825
    :cond_24
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 826
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 827
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 828
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 831
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    sub-float/2addr v1, v4

    .line 832
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1800(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 835
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScaleRate()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_29

    .line 836
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;->onSetPrePrama(FF)V

    .line 837
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x437a0000    # 250.0f

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_25

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v5, v0, :cond_25

    if-lez p1, :cond_25

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 838
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1600(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_25
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 839
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3800(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 840
    :cond_26
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;->onGalleryScale(FF)V

    .line 841
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3802(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto :goto_5

    .line 844
    :cond_27
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3802(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    :goto_5
    const/high16 p1, 0x43480000    # 200.0f

    cmpl-float p1, v4, p1

    if-lez p1, :cond_28

    .line 848
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3602(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto :goto_6

    .line 850
    :cond_28
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$3602(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 855
    :cond_29
    :goto_6
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 856
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 857
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 860
    :cond_2a
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result p1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-gtz p1, :cond_2b

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$1300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result p1

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_2c

    .line 861
    :cond_2b
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->stopLongClickCheck()V

    .line 862
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->access$2202(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    :cond_2c
    :goto_7
    return v3
.end method
