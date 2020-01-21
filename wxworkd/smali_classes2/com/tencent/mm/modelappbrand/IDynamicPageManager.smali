.class public interface abstract Lcom/tencent/mm/modelappbrand/IDynamicPageManager;
.super Ljava/lang/Object;
.source "IDynamicPageManager.java"


# virtual methods
.method public abstract addIntoSet(Ljava/lang/Object;Landroid/view/View;)Z
.end method

.method public abstract getAllSet()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSet(Ljava/lang/Object;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFromSet(Ljava/lang/Object;Landroid/view/View;)Z
.end method

.method public abstract removeSet(Ljava/lang/Object;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method
