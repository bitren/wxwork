.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/IPackageStorage;
.super Ljava/lang/Object;
.source "IPackageStorage.java"


# virtual methods
.method public abstract delete(Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;)Z
.end method

.method public abstract get(Lcom/tencent/mm/plugin/appbrand/appcache/PackageID;)Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;
.end method

.method public abstract getAllModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertOrUpdate(Lcom/tencent/mm/plugin/appbrand/appcache/PackageModel;)Z
.end method
