.class public Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;
.super Ljava/lang/Object;
.source "ConstantsAppBrandPerformance.java"


# static fields
.field public static final COMMON_KV_DOWNLOAD_COST:Ljava/lang/String; = "_PkgDownloadCost"

.field public static final COMMON_KV_PERFORMANCE:Ljava/lang/String; = "_PerformancePanelEnabled"

.field public static final CPU:I = 0x65

.field public static final DOWNLOAD:I = 0xc9

.field public static final FIRST_RENDER:I = 0x12d

.field public static final FPS:I = 0x12f

.field public static final GROUP_KEYS:[I

.field public static final LAUNCHING:I = 0xca

.field public static final MAX_GROUP_COUNT:I = 0x4

.field public static final MEMORY:I = 0x66

.field public static final MEMORY_DELTA:I = 0x67

.field public static final RE_RENDER:I = 0x12e

.field public static final STORAGE:I = 0x191

.field public static final SWITCH:I = 0xcb

.field public static final TITLE_KEYS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_LOGIC:I = 0x192

.field public static final TO_LOGIC_DATA:I = 0x193

.field public static final TO_LOGIC_NATIVE:I = 0x194

.field public static final TO_VIEW:I = 0x195

.field public static final TO_VIEW_DATA:I = 0x196

.field public static final TO_VIEW_NATIVE:I = 0x197

.field public static final TRACE_COMPLETE_EVENT:Ljava/lang/String; = "X"

.field public static final TRACE_COUNTER_EVENT:Ljava/lang/String; = "C"

.field public static final TRACE_DURATION_BEGIN_EVENT:Ljava/lang/String; = "B"

.field public static final TRACE_DURATION_END_EVENT:Ljava/lang/String; = "E"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->GROUP_KEYS:[I

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->GROUP_KEYS:[I

    const/4 v1, 0x0

    const v2, 0x7f1101e7

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f1101f4

    .line 45
    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f1101fa

    .line 46
    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f1101f8

    .line 47
    aput v2, v0, v1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x192

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f1101ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f110200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f110201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x195

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f110202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x196

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/ConstantsAppBrandPerformance;->TITLE_KEYS:Landroid/util/SparseArray;

    const v1, 0x7f110203

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
