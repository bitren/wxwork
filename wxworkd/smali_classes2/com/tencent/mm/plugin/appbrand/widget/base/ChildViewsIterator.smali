.class final Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;
.super Ljava/lang/Object;
.source "ChildViewsIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private counter:I

.field private final parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->counter:I

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->parent:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->counter:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroid/view/View;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->parent:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->counter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->counter:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->next()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->parent:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/ChildViewsIterator;->counter:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
