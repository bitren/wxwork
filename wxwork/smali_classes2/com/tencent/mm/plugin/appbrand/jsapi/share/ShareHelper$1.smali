.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper;->tryToGetLocalFilePath(Lbss;Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$imgPath:Ljava/lang/String;

.field final synthetic val$pageView:Lbss;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbss;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;->val$imgPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;->val$pageView:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminate(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x64

    .line 89
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;->val$imgPath:Ljava/lang/String;

    invoke-static {p1, v4, v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string v4, "MicroMsg.ShareHelper"

    const-string/jumbo v5, "saveFile(appId : %s, pageView : %s, saveFileCost : %sms)"

    const/4 v6, 0x3

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;->val$pageView:Lbss;

    .line 91
    invoke-virtual {v7}, Lbss;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;->val$pageView:Lbss;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 90
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "delay_load_img_path"

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;->val$imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;JLandroid/os/Bundle;)V

    invoke-static {v5}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MicroMsg.ShareHelper"

    const-string/jumbo v4, "save temp bitmap to file failed, . exception : %s"

    .line 104
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.ShareHelper"

    const-string v3, "bitmap recycle %s"

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "MicroMsg.ShareHelper"

    const-string v3, "bitmap recycle %s"

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_0
    throw v2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.ShareHelper"

    const-string v3, "bitmap recycle %s"

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    :goto_2
    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareHelper$1;->onTerminate(Landroid/graphics/Bitmap;)V

    return-void
.end method
