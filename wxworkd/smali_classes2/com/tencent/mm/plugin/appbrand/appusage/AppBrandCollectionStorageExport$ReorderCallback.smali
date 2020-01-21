.class public Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;
.super Ljava/lang/Object;
.source "AppBrandCollectionStorageExport.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue$OnModifiedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReorderCallback"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsert(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMoved(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 0

    const-string p2, "info"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoved(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onReorderEnd()V
    .locals 0

    return-void
.end method
