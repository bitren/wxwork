.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 343
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbtn;->aE(Landroid/content/Context;)Z

    move-result p1

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
