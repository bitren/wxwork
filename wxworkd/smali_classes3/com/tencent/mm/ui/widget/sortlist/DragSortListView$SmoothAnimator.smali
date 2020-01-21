.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SmoothAnimator"
.end annotation


# instance fields
.field private mA:F

.field private mAlpha:F

.field private mB:F

.field private mC:F

.field private mCanceled:Z

.field private mD:F

.field private mDurationF:F

.field protected mStartTime:J

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V
    .locals 2

    .line 2390
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2391
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mAlpha:F

    int-to-float p1, p3

    .line 2392
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mDurationF:F

    .line 2393
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mAlpha:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    mul-float p3, p3, v1

    div-float p3, v0, p3

    iput p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mD:F

    iput p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mA:F

    sub-float p3, p1, v0

    mul-float p3, p3, p2

    div-float p2, p1, p3

    .line 2394
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mB:F

    sub-float p1, v0, p1

    div-float/2addr v0, p1

    .line 2395
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mC:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V
    .locals 0

    .line 2380
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 2416
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mCanceled:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onUpdate(FF)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 2433
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2437
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mDurationF:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 2440
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 2441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->onStop()V

    goto :goto_0

    .line 2443
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->transform(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 2444
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 2409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mStartTime:J

    const/4 v0, 0x0

    .line 2410
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 2411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->onStart()V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public transform(F)F
    .locals 2

    .line 2399
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mAlpha:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2400
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mA:F

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 2402
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mB:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mC:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    .line 2404
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;->mD:F

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    return v1
.end method
