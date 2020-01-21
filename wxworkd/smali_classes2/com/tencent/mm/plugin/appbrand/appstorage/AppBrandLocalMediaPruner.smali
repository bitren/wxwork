.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner;
.super Ljava/lang/Object;
.source "AppBrandLocalMediaPruner.java"


# static fields
.field private static final LOCK_GAP:J

.field private static final SCAN_GAP:J

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLocalMediaPruner"

.field public static final WORKER:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner;->WORKER:Ljava/lang/Runnable;

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner;->SCAN_GAP:J

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner;->LOCK_GAP:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner;->LOCK_GAP:J

    return-wide v0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner;->SCAN_GAP:J

    return-wide v0
.end method
