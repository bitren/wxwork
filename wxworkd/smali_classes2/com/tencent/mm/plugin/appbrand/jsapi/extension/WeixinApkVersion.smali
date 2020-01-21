.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;
.super Ljava/lang/Object;
.source "WeixinApkVersion.java"


# instance fields
.field private lastSucc:J

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unknown"

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->versionName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->versionCode:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->lastSucc:J

    return-void
.end method


# virtual methods
.method public fetchPackageVersion(Landroid/content/Context;)V
    .locals 7

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->lastSucc:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    :cond_0
    const-string v2, "com.tencent.mm"

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->versionName:Ljava/lang/String;

    .line 29
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->versionCode:I

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/WeixinApkVersion;->lastSucc:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
