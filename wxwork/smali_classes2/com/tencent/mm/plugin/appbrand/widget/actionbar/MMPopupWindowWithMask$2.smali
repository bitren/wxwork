.class Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$2;
.super Ljava/lang/Object;
.source "MMPopupWindowWithMask.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
