.class Lcom/tencent/mm/ui/base/MMSlideDelView$2;
.super Ljava/lang/Object;
.source "MMSlideDelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPressed(Z)V

    const-string v0, "MicroMsg.MMSlideDelView"

    const-string/jumbo v2, "onClick"

    .line 367
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->access$200(Lcom/tencent/mm/ui/base/MMSlideDelView;)Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->access$100(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$PerformItemClickListener;->performItemClick(Landroid/view/View;II)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$2;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setToBegin()V

    return-void
.end method
