.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppBrandDesktopItemDecoration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDesktopItemDecoration"


# instance fields
.field private column:I

.field private padding:I

.field private startIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;->padding:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;->column:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;->startIndex:I

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;->padding:I

    .line 18
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;->startIndex:I

    .line 19
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;->column:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .line 25
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    const-string v1, "MicroMsg.AppBrandDesktopItemDecoration"

    const-string v2, "alvinluo getItemOffsets pos: %d"

    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;->startIndex:I

    if-ge v0, v1, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void

    :cond_0
    sub-int/2addr v0, v1

    .line 42
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 43
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopItemDecoration;->padding:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 44
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 45
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    const-string p2, "MicroMsg.AppBrandDesktopItemDecoration"

    const-string p3, "alvinluo getItemOffsets pos: %d, rect: %s"

    const/4 p4, 0x2

    .line 46
    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p4

    const/4 p4, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
