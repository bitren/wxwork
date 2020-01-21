.class Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;
.super Ljava/lang/Object;
.source "WorkStatusCommonListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public dkw:F

.field public nkP:F

.field public nkQ:F

.field public nkR:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$1;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 428
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    sub-float/2addr v0, v2

    .line 429
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v3

    sub-float/2addr v2, v3

    .line 430
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    return v1

    .line 434
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkP:F

    .line 435
    iput v0, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkQ:F

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->dkw:F

    .line 437
    iget p1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkQ:F

    const/4 p2, 0x0

    const/4 v0, 0x1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$b;->nkR:Z

    return v0
.end method
