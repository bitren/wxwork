.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;
.super Ljava/lang/Object;
.source "AppBrandCollectionModifyQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnModifiedCallback"
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract onInsert(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
.end method

.method public abstract onMoved(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
.end method

.method public abstract onRemoved(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
.end method
