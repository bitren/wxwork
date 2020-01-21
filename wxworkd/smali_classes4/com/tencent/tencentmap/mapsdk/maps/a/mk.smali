.class Lcom/tencent/tencentmap/mapsdk/maps/a/mk;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/mj;
.source "RxJavaObservableExecutionHookDefault.java"


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/mk;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mk;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/mk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mj;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/maps/a/mj;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/mk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mk;

    return-object v0
.end method
