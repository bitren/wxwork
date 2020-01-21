.class Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;
.super Ljava/lang/Object;
.source "WebViewUtil.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadImageThreadObject"
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field public static final FAV_IMAGE:I = 0x1

.field public static final SAVE_IMAGE:I

.field private static qqmailTypePattern:Ljava/util/regex/Pattern;

.field private static typePattern:Ljava/util/regex/Pattern;


# instance fields
.field private callback:Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;

.field private context:Landroid/content/Context;

.field private cookieStr:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private isSDCardAvailable:Z

.field private opType:I

.field private toastMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "image/[A-Za-z0-9]+"

    .line 282
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->typePattern:Ljava/util/regex/Pattern;

    const-string v0, "filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+"

    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->qqmailTypePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 298
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    .line 303
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    .line 304
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->cookieStr:Ljava/lang/String;

    .line 305
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->isSDCardAvailable:Z

    .line 306
    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->opType:I

    .line 307
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;

    return-void
.end method

.method private decodeBase64DataResource()V
    .locals 8

    const-string/jumbo v0, "jpg"

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imagePath:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 331
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    const-string v4, "base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    .line 335
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imagePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 340
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 341
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    const v4, 0x7f110ff5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->getToastSysCameraPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->toastMsg:Ljava/lang/String;

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.WebViewUtil"

    const-string v4, "close FileOutputStream failed : %s"

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_0
    :try_start_3
    const-string v4, "MicroMsg.WebViewUtil"

    const-string v5, "decode base64 pic failed : %s"

    .line 345
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 349
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v3, "MicroMsg.WebViewUtil"

    const-string v4, "close FileOutputStream failed : %s"

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v3, :cond_3

    .line 349
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "MicroMsg.WebViewUtil"

    const-string v3, "close FileOutputStream failed : %s"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_3
    :goto_4
    throw v2
.end method

.method private downloadHttpResource()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "GET"

    .line 365
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Cookie"

    .line 366
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->cookieStr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 368
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x12e

    if-ne v4, v5, :cond_2

    :cond_0
    const-string v4, "Location"

    .line 372
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "location"

    .line 374
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "MicroMsg.WebViewUtil"

    const-string/jumbo v6, "redirect url = %s"

    .line 376
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 378
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->downloadHttpResource()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    invoke-direct {p0, v3, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    .line 383
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    const v5, 0x7f1135dc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->toastMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    invoke-direct {p0, v3, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    .line 387
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "Content-Disposition"

    .line 389
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->saveToSDCard(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v5, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v3, v2

    move-object v5, v3

    :goto_0
    :try_start_5
    const-string v6, "MicroMsg.WebViewUtil"

    const-string/jumbo v7, "init http url connection failed : %s"

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    :goto_1
    invoke-direct {p0, v3, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_2
    invoke-direct {p0, v3, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 395
    throw v0
.end method

.method private downloadHttpsResource()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "GET"

    .line 406
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Cookie"

    .line 407
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->cookieStr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 409
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x12e

    if-ne v4, v5, :cond_2

    :cond_0
    const-string v4, "Location"

    .line 413
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "location"

    .line 415
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "MicroMsg.WebViewUtil"

    const-string/jumbo v6, "redirect url = %s"

    .line 417
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 419
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->downloadHttpResource()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    invoke-direct {p0, v3, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    .line 424
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    const v5, 0x7f1135dc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->toastMsg:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    invoke-direct {p0, v3, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    .line 428
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "Content-Disposition"

    .line 430
    invoke-virtual {v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->saveToSDCard(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v5, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v3, v2

    move-object v5, v3

    :goto_0
    :try_start_5
    const-string v6, "MicroMsg.WebViewUtil"

    const-string v7, "download https resource failed : %s"

    .line 433
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 435
    :goto_1
    invoke-direct {p0, v3, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_2
    invoke-direct {p0, v3, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 436
    throw v0
.end method

.method private release(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 447
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.WebViewUtil"

    const-string v1, ""

    .line 449
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 455
    :try_start_1
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string p3, "MicroMsg.WebViewUtil"

    const-string v0, ""

    .line 457
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private saveToSDCard(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p4, "MicroMsg.WebViewUtil"

    const-string v0, "contentType = %s, dispositionType = %s"

    const/4 v1, 0x2

    .line 464
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 468
    sget-object p4, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->typePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 470
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 474
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    const/16 v0, 0x2e

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 476
    sget-object p4, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->qqmailTypePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 477
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 478
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 482
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, -0x1

    if-eqz p2, :cond_3

    .line 483
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;-><init>(Ljava/lang/String;)V

    .line 484
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ne p2, p4, :cond_2

    const-string/jumbo p1, "jpg"

    goto :goto_1

    .line 485
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/WebAddress;->mPath:Ljava/lang/String;

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 487
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imagePath:Ljava/lang/String;

    .line 488
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imagePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2000

    .line 489
    new-array p2, p2, [B

    .line 491
    :goto_2
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, p4, :cond_4

    .line 492
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 496
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 497
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.WebViewUtil"

    const-string p3, "close os failed : %s"

    .line 499
    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :goto_3
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->opType:I

    if-nez p1, :cond_5

    .line 503
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    const p2, 0x7f110ff5

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->getToastSysCameraPath()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->toastMsg:Ljava/lang/String;

    .line 504
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imagePath:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 3

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->isSDCardAvailable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    const v2, 0x7f1135dd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->toastMsg:Ljava/lang/String;

    return v1

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->decodeBase64DataResource()V

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->downloadHttpsResource()V

    goto :goto_0

    .line 528
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->downloadHttpResource()V

    :goto_0
    return v1
.end method

.method public onPostExecute()Z
    .locals 3

    .line 313
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->opType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->imagePath:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$IDownFinish;->onDownEnd(Ljava/lang/String;)V

    return v1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->toastMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->toastMsg:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil$LoadImageThreadObject;->context:Landroid/content/Context;

    const v2, 0x7f1135dc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1
.end method
