.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$2;
.super Ljava/lang/Object;
.source "AppBrandPageActionSheetWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;->initActionSheet(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;

.field final synthetic val$pageViewWC:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$2;->val$pageViewWC:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$2;->val$pageViewWC:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;->hideActionSheet()Z

    return-void
.end method
