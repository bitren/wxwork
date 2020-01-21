.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$12;
.super Ljava/lang/Object;
.source "AppBrandDesktopHalfItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->doScaleAndAlphaAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$12;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$12;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$12;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfItemView$ScaleAndAlphaAnimation;->start()V

    :cond_0
    return-void
.end method
