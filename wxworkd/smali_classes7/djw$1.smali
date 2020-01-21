.class final Ldjw$1;
.super Ljava/lang/Object;
.source "PullDownScrollPresenter.kt"

# interfaces
.implements Lifl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjw;-><init>(Ldjx;Lifj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $view:Ldjx;

.field final synthetic this$0:Ldjw;


# direct methods
.method constructor <init>(Ldjw;Ldjx;)V
    .locals 0

    iput-object p1, p0, Ldjw$1;->this$0:Ldjw;

    iput-object p2, p0, Ldjw$1;->$view:Ldjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lifj;IF)V
    .locals 4

    .line 42
    iget-object p1, p0, Ldjw$1;->this$0:Ldjw;

    invoke-static {p1}, Ldjw;->a(Ldjw;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ldjw;->a(Ldjw;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Ldjw$1;->this$0:Ldjw;

    invoke-static {p1}, Ldjw;->b(Ldjw;)I

    move-result p1

    int-to-float p1, p1

    div-float p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 48
    iget-object v0, p0, Ldjw$1;->this$0:Ldjw;

    invoke-virtual {v0}, Ldjw;->aVp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v3, v3, p1

    sub-float/2addr v0, v3

    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 52
    iget-object v2, p0, Ldjw$1;->this$0:Ldjw;

    invoke-static {v2}, Ldjw;->a(Ldjw;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object v1, p0, Ldjw$1;->$view:Ldjx;

    invoke-interface {v1}, Ldjx;->aVu()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 56
    iget-object p2, p0, Ldjw$1;->this$0:Ldjw;

    invoke-virtual {p2}, Ldjw;->aVn()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 57
    iget-object p1, p0, Ldjw$1;->this$0:Ldjw;

    invoke-virtual {p1}, Ldjw;->aVo()Lhrc;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
