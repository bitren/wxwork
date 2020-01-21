.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;
.super Ljava/lang/Object;
.source "AppBrandPage.java"

# interfaces
.implements Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onEdgeTouch(I)V
    .locals 0

    return-void
.end method

.method public onScrollOverThreshold()V
    .locals 0

    return-void
.end method

.method public onScrollStateChange(IF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->access$002(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Z)Z

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->access$002(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Z)Z

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageBelow(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_2

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->removed:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Landroid/view/View;F)V

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onSwipeBack()V

    .line 290
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->removed:[Z

    aput-boolean v0, p1, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 294
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;F)V

    :cond_3
    :goto_1
    const-string p1, "MicroMsg.AppBrandPage"

    const-string/jumbo v2, "scrollPercent %f"

    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewReleased(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
