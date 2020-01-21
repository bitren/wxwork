.class Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;
.super Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;
.source "SwipeBackLayout.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewDragCallback"
.end annotation


# instance fields
.field mLastLeft:I

.field mReleasedLeft:I

.field mReleasedTop:I

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;-><init>()V

    const/4 p1, 0x0

    .line 365
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mLastLeft:I

    .line 366
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    .line 367
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedTop:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Lcom/tencent/mm/ui/widget/SwipeBackLayout$1;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 406
    iget-object p3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 407
    iget p3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mLastLeft:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 408
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mLastLeft:I

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 411
    :cond_0
    iget p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mLastLeft:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mLastLeft:I

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onComplete(Z)V
    .locals 1

    .line 480
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 7

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string v1, "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B"

    const/4 v2, 0x3

    .line 419
    new-array v2, v2, [Ljava/lang/Object;

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1600(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1500(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 419
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, p1, :cond_2

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string v1, "ashutest:: on drag"

    .line 423
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1102(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0607ed

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1000(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1000(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;->onDrag()V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$902(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 440
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySwipe(F)V

    :cond_2
    if-nez p1, :cond_6

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1500(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string v1, "ashutest:: on cancel"

    .line 445
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1000(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1102(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1000(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;->onCancel()V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 457
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySwipe(F)V

    :cond_6
    if-ne v5, p1, :cond_7

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1700(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 463
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 464
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1600(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string v1, "ashutest:: match dragging"

    .line 465
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1602(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/base/ActivityUtil;->convertActivityToTranslucent(Landroid/app/Activity;Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;)V

    :cond_7
    if-ne v6, p1, :cond_9

    const-string p1, "MicroMsg.SwipeBackLayout"

    const-string v0, "ashutest:: notify settle, mReleasedLeft %d"

    .line 473
    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    if-lez p1, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    invoke-static {v4, p1}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySettle(ZI)V

    :cond_9
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 6

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SwipeBackLayout"

    const-string p2, "[onViewPositionChanged] mHasTranslucent is false"

    .line 318
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    int-to-float v0, p2

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$400(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$500(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$302(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$602(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1, p3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$702(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I

    .line 326
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$800(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$800(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$300(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v5

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;->onPositionChange(IIIIF)V

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$300(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 p2, 0x1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$900(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 337
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$902(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 338
    new-instance p1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$300(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result p1

    const p3, 0x3c23d70a    # 0.01f

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_3

    .line 356
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1302(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    const-string p1, "MicroMsg.SwipeBackLayout"

    const-string p4, "[onViewPositionChanged] mScrollPercent:%s mHasCallPopOut:%s"

    const/4 p5, 0x2

    .line 357
    new-array p5, p5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$300(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p5, p3

    iget-object p3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$900(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p5, p2

    invoke-static {p1, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->getViewDragState()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 361
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$300(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySwipe(F)V

    :cond_4
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x0

    .line 374
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    .line 375
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedTop:I

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_1

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$300(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1400(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 377
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$500(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xa

    :goto_1
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    const-string p1, "MicroMsg.SwipeBackLayout"

    const-string v1, "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B"

    const/4 v2, 0x5

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x3

    iget v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedTop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p2

    .line 379
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1, p3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1302(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 385
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$800(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 386
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$800(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;->onViewReleased(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.SwipeBackLayout"

    const-string/jumbo p2, "intercepted by mSwipeBackListener.onViewReleased"

    .line 387
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 392
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 393
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedLeft:I

    iget p3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->mReleasedTop:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->settleCapturedViewAt(II)Z

    .line 394
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    goto :goto_2

    .line 397
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1, p3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$1502(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 304
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;->this$0:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->access$100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->isEdgeTouched(II)Z

    move-result p1

    return p1
.end method
