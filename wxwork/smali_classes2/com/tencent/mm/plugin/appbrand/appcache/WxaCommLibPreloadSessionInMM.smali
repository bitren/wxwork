.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM;
.super Ljava/lang/Object;
.source "WxaCommLibPreloadSessionInMM.java"


# static fields
.field private static sVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCurrentUsingVersion()I
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM;

    monitor-enter v0

    .line 19
    :try_start_0
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM;->sVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized setCurrentUsingVersion(I)V
    .locals 1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM;

    monitor-enter v0

    .line 15
    :try_start_0
    sput p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM;->sVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
