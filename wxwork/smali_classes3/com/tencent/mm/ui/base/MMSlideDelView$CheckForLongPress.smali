.class Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;
.super Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;
.source "MMSlideDelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckForLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 1

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;Lcom/tencent/mm/ui/base/MMSlideDelView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;Lcom/tencent/mm/ui/base/MMSlideDelView$1;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;->sameWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->access$600(Lcom/tencent/mm/ui/base/MMSlideDelView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v1, "is long press"

    .line 607
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->access$702(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$CheckForLongPress;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->performLongClick()Z

    :cond_0
    return-void
.end method
