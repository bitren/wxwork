.class Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$HorizontalViewPageTransform;
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
    name = "HorizontalViewPageTransform"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$HorizontalViewPageTransform;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$HorizontalViewPageTransform;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    :goto_0
    return-void
.end method
