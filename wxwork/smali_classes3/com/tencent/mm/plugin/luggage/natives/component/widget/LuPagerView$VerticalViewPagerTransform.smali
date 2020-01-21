.class Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$VerticalViewPagerTransform;
.super Ljava/lang/Object;
.source "LuPagerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerticalViewPagerTransform"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$VerticalViewPagerTransform;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$VerticalViewPagerTransform;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float p2, p2

    mul-float v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method
