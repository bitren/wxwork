.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppBrandProfileUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->initServiceRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 320
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const v0, 0x7f0701aa

    invoke-static {p4, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p4

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const v1, 0x7f0701a5

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    .line 322
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 324
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 326
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 328
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
