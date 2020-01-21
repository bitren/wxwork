.class Lcom/tencent/mm/ui/base/MMViewPager$1;
.super Ljava/lang/Object;
.source "MMViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 570
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1702(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 557
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1702(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    if-nez p3, :cond_1

    .line 558
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1000(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 559
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1000(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1800(Lcom/tencent/mm/ui/base/MMViewPager;I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1100(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1002(Lcom/tencent/mm/ui/base/MMViewPager;I)I

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1102(Lcom/tencent/mm/ui/base/MMViewPager;I)I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1300(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 541
    instance-of p1, p1, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz p1, :cond_1

    .line 542
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1402(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 543
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1500(Lcom/tencent/mm/ui/base/MMViewPager;)V

    goto :goto_0

    .line 546
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1402(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z

    .line 547
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->access$1602(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/WxImageView;)Lcom/tencent/mm/ui/base/WxImageView;

    :goto_0
    return-void
.end method
