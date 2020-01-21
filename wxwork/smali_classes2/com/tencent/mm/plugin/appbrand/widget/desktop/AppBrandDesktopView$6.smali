.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AppBrandDesktopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 971
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const-string p1, "MicroMsg.MyAppBrandHeader"

    const-string v0, "alvinluo onScrollStateChanged %d, needScroll: %b"

    const/4 v1, 0x2

    .line 972
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1402(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)Z

    .line 975
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 981
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 983
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1600(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 984
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1602(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)Z

    .line 985
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 986
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1700(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result p1

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ltz p1, :cond_0

    .line 987
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_0

    .line 988
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 989
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->scrollBy(II)V

    :cond_0
    return-void
.end method
