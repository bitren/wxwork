.class Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;
.super Ljava/lang/Object;
.source "ConsoleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field height:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->access$300(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;->height:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;->height:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->setTranslationY(F)V

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->requestLayout()V

    return-void
.end method
