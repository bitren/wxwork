.class Lcom/tencent/qmui/widget/QMUITabSegment$3;
.super Ljava/lang/Object;
.source "QMUITabSegment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field final synthetic dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

.field final synthetic dyK:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

.field final synthetic dyL:I

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;Lcom/tencent/qmui/widget/QMUITabSegment$d;II)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iput-object p2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyK:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    iput p4, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->val$index:I

    iput p5, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 628
    :try_start_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyK:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-virtual {v0}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v1, v2}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 629
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 613
    :try_start_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Z)Z

    .line 614
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyK:Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;

    invoke-virtual {v1}, Lcom/tencent/qmui/widget/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    invoke-static {v2, v3}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Lcom/tencent/qmui/widget/QMUITabSegment$d;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyI:Lcom/tencent/qmui/widget/QMUITabSegment$d;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Landroid/widget/TextView;ILcom/tencent/qmui/widget/QMUITabSegment$d;I)V

    .line 615
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->val$index:I

    invoke-static {p1, v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;I)V

    .line 616
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyL:I

    invoke-static {p1, v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->b(Lcom/tencent/qmui/widget/QMUITabSegment;I)V

    .line 617
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->val$index:I

    invoke-static {p1, v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->c(Lcom/tencent/qmui/widget/QMUITabSegment;I)I

    .line 618
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->e(Lcom/tencent/qmui/widget/QMUITabSegment;)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {p1}, Lcom/tencent/qmui/widget/QMUITabSegment;->e(Lcom/tencent/qmui/widget/QMUITabSegment;)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    invoke-static {v1}, Lcom/tencent/qmui/widget/QMUITabSegment;->f(Lcom/tencent/qmui/widget/QMUITabSegment;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 619
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->val$index:I

    invoke-static {p1, v1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 607
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUITabSegment$3;->dyD:Lcom/tencent/qmui/widget/QMUITabSegment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/qmui/widget/QMUITabSegment;->a(Lcom/tencent/qmui/widget/QMUITabSegment;Z)Z

    return-void
.end method
