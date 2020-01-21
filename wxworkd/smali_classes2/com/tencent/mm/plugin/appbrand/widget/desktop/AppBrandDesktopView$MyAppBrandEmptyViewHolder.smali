.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AppBrandDesktopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAppBrandEmptyViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 897
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 898
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x4

    .line 902
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 903
    iget v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public show(Z)V
    .locals 5

    const-string v0, "MicroMsg.MyAppBrandHeader"

    const-string v1, "alvinluo MyAppBrandEmptyViewHolder show: %b"

    const/4 v2, 0x1

    .line 907
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
