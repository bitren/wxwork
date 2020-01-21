.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;
.source "CollectionRecyclerView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionRecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
