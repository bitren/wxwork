.class public final Lcom/tencent/mm/plugin/appbrand/utils/CollectionsExtKt;
.super Ljava/lang/Object;
.source "CollectionsExtKt.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final reverseList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lhnx;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
