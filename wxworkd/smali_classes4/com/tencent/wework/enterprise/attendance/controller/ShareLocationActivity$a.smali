.class Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;
.super Landroid/view/animation/Animation;
.source "ShareLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

.field private hOe:F

.field private hOf:F

.field private hOg:Landroid/widget/LinearLayout$LayoutParams;

.field private hOh:F

.field private hOi:F


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1419
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOe:F

    .line 1420
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOf:F

    const/4 p1, 0x0

    .line 1421
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOg:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x0

    .line 1422
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOh:F

    .line 1423
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOi:F

    return-void
.end method


# virtual methods
.method public Z(FF)V
    .locals 0

    .line 1426
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOe:F

    .line 1427
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOf:F

    .line 1428
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOe:F

    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOf:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 1430
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->o(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)F

    move-result p1

    neg-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOi:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1433
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOi:F

    :goto_0
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->p(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOg:Landroid/widget/LinearLayout$LayoutParams;

    .line 1454
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOg:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOh:F

    .line 1457
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOi:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float p2, v0, p2

    if-nez p2, :cond_1

    .line 1458
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->q(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    move-result-object p2

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOi:F

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->o(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)F

    move-result v2

    div-float/2addr v2, v1

    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setTranslationY(F)V

    goto :goto_0

    .line 1460
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->q(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    move-result-object p2

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOi:F

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->o(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)F

    move-result v2

    div-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setTranslationY(F)V

    .line 1463
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOg:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOh:F

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOf:F

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOe:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1465
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->p(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hOg:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1467
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->hNU:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->p(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
