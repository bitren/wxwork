.class Lcom/tencent/qmui/widget/QMUITabSegment$2;
.super Ljava/lang/Object;
.source "QMUITabSegment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/widget/QMUITabSegment;->B(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

.field final synthetic dyE:Ljava/util/List;

.field final synthetic dyF:Lcom/tencent/qmui/widget/QMUITabSegment$d;

.field final synthetic dyG:I

.field final synthetic dyH:I

.field final synthetic dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

.field final synthetic dyJ:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

.field final synthetic dyK:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUITabSegment;Ljava/util/List;Lcom/tencent/qmui/widget/QMUITabSegment$d;IILcom/tencent/qmui/widget/QMUITabSegment$d;Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iput-object p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyE:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyF:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    iput p4, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyG:I

    iput p5, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyH:I

    iput-object p6, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    iput-object p7, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyJ:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    iput-object p8, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyK:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 588
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyF:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyG:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 592
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyF:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-virtual {v2}, Lcom/tencent/qmui/widget/QMUITabSegment$d;->getContentWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyH:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 593
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v4}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v2, v0

    iget-object v5, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v5}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 594
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->d(Lcom/tencent/qmui/widget/QMUITabSegment;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyF:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v2, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v4, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v3, v4}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v3

    invoke-static {v2, v3, p1}, Lckh;->c(IIF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyF:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v0, v2}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyF:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v2, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v2

    invoke-static {v0, v2, p1}, Lckh;->c(IIF)I

    move-result v0

    .line 597
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v2, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v4, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v3, v4}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v3

    invoke-static {v2, v3, p1}, Lckh;->c(IIF)I

    move-result p1

    .line 598
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyJ:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-virtual {v3}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyF:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyK:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-virtual {v2}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$2;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v0, v2, p1, v3, v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
