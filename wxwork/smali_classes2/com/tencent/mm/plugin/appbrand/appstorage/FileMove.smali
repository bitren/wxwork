.class final Lcom/tencent/mm/plugin/appbrand/appstorage/FileMove;
.super Ljava/lang/Object;
.source "FileMove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/FileMove$Rename21;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.FileMove"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static move(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileMove;->renameOs(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MicroMsg.AppBrand.FileMove"

    const-string/jumbo v5, "move, os rename works, cost = %d"

    .line 28
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.FileMove"

    const-string/jumbo v4, "move, os rename exp = %s"

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static renameOs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileMove$Rename21;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileMove$Rename21;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileMove$Rename21;->rename(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
