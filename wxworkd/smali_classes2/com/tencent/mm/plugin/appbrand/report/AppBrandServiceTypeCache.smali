.class public final Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;
.super Ljava/lang/Object;
.source "AppBrandServiceTypeCache.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandServiceTypeCache"

.field private static final serviceTypeMap:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->serviceTypeMap:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addServiceTypeMap(Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "MicroMsg.AppBrandServiceTypeCache"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addServiceTypeMap appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", serviceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->serviceTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method public static final getServiceTypeMap(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->getServiceTypeMap$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final getServiceTypeMap(Ljava/lang/String;I)I
    .locals 3

    if-eqz p0, :cond_0

    .line 23
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->serviceTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    const-string v0, "MicroMsg.AppBrandServiceTypeCache"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServiceTypeMap appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ret "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    return p1
.end method

.method public static synthetic getServiceTypeMap$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->getServiceTypeMap(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
