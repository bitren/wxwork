.class final Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lcom/tencent/tencentmap/mapsdk/maps/a/v;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/v;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    .line 220
    :try_start_0
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/e;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    .line 224
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    div-long/2addr v3, v1

    const-wide/32 v1, 0x15180

    add-long v5, v3, v1

    :cond_0
    const/4 v1, 0x1

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 227
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sid"

    invoke-static {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
