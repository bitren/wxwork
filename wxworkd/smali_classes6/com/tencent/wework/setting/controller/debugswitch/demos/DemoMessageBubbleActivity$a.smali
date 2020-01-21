.class final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity$a;
.super Ljava/lang/Object;
.source "DemoMessageBubbleActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nmK:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity$a;->nmK:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity$a;->nmK:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity;

    const v1, 0x7f090933

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageBubbleActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setHighlightColor(Ljava/lang/Integer;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
