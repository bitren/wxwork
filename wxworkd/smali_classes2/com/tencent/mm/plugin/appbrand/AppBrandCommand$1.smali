.class Lcom/tencent/mm/plugin/appbrand/AppBrandCommand$1;
.super Ljava/lang/Object;
.source "AppBrandCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;->processCommand(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandCommand$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    const-string v2, "/sdcard/test_zip.zip"

    const-string v3, "/sdcard/test_zip/"

    const/4 v4, 0x0

    .line 131
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/ZipJNI;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "[ZIP]"

    const-string/jumbo v4, "unzip JNI %d, cost %d"

    const/4 v5, 0x2

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
