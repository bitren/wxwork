.class final Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;
.super Landroid/util/SparseLongArray;
.source "PreloadIntervalLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PreloadTypeTimestampMap"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)J
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const-wide/16 v1, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->ordinal()I

    move-result p1

    invoke-super {p0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final update(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->ordinal()I

    move-result p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method
