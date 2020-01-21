.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/dv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->b:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->b:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dv;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
