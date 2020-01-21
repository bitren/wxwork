.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4$1;
.super Ljava/lang/Object;
.source "AppBrandPageViewWC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;->onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->dismiss()V

    return-void
.end method
