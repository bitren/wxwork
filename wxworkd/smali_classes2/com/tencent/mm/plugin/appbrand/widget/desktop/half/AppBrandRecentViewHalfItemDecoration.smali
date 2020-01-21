.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "AppBrandRecentViewHalfItemDecoration.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRecentViewHalfItemDecoration"


# instance fields
.field private padding:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;->padding:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    .line 26
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 27
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 28
    :cond_0
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;->padding:I

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iput p3, p1, Landroid/graphics/Rect;->right:I

    const-string p4, "MicroMsg.AppBrandRecentViewHalfItemDecoration"

    const-string v0, "alvinluo getItemOffsets pos: %d, rect: %s"

    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p3

    const-string p2, "%d, %d, %d, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x1

    aput-object p3, v3, v4

    iget p3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    const/4 p3, 0x3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p3

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p4, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setItemPadding(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandRecentViewHalfItemDecoration;->padding:I

    return-void
.end method
