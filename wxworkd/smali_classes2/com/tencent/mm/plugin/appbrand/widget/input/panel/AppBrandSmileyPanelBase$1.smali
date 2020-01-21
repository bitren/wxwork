.class Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;
.super Ljava/lang/Object;
.source "AppBrandSmileyPanelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->onViewPagerSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->onPageSelected(I)V

    return-void
.end method
