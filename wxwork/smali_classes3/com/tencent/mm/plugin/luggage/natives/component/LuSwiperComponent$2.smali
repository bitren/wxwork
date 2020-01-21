.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;
.super Ljava/lang/Object;
.source "LuSwiperComponent.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$302(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;I)I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$300(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuDotView;->setSelectedIndex(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$600(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$700(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$800(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "touch"

    goto :goto_0

    :cond_2
    const-string v0, "autoplay"

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$900(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getEnableCircular()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getLastPage()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setCurrentItem(IZ)V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getLastPage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$302(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;I)I

    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_5

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$1000(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getFirstPage()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setCurrentItem(IZ)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent$SwiperPagerAdapter;->getFirstPage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;->access$302(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwiperComponent;I)I

    :cond_5
    :goto_1
    return-void
.end method
