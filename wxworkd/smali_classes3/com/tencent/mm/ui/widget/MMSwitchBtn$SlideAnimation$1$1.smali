.class Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1$1;
.super Ljava/lang/Object;
.source "MMSwitchBtn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1$1;->this$2:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1$1;->this$2:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$200(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1$1;->this$2:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$200(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1$1;->this$2:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation$1;->this$1:Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/MMSwitchBtn$SlideAnimation;->this$0:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->access$100(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;->onStatusChange(Z)V

    :cond_0
    return-void
.end method
