.class Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;
.super Ljava/lang/Object;
.source "MMListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupTouchInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;Lcom/tencent/mm/ui/base/MMListPopupWindow$1;)V
    .locals 0

    .line 1356
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/tencent/mm/ui/base/MMListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1360
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$900(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$900(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 1364
    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$900(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$900(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMPopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1365
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1100(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1000(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1367
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1100(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$PopupTouchInterceptor;->this$0:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->access$1000(Lcom/tencent/mm/ui/base/MMListPopupWindow;)Lcom/tencent/mm/ui/base/MMListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
