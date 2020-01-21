.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandLocalUsageStorage;
.super Ljava/lang/Object;
.source "IAppBrandLocalUsageStorage.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/plugin/OwnerPlugin;
    value = Lcom/tencent/mm/plugin/appbrand/api/IPluginAppBrand;
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract query(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeUsage(Ljava/lang/String;I)Z
.end method
