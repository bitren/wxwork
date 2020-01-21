.class Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$1;
.super Ljava/lang/Object;
.source "MMPopupWindowWithMask.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->addMask(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
