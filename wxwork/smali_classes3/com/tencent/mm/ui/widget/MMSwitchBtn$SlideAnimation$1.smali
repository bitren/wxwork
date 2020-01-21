.class Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;
.super Ljava/lang/Object;
.source "MMSwitchBtn.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

.field final synthetic val$this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->val$this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 374
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$100(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->direction:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_2

    .line 375
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->direction:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$102(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z

    .line 376
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1$1;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->post(Ljava/lang/Runnable;)Z

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object p1, p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$302(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
