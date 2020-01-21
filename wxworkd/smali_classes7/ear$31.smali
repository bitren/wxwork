.class Lear$31;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 2302
    iput-object p1, p0, Lear$31;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 2306
    instance-of v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 2309
    :try_start_0
    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getHitTestResult()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_a

    .line 2314
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getType()I

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_0
    const-string v0, ""

    .line 2318
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    if-eqz v2, :cond_1

    .line 2319
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;

    .line 2320
    iget-object v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;->mPicUrl:Ljava/lang/String;

    .line 2321
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageAnchorData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 2322
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;

    if-eqz v2, :cond_2

    .line 2324
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;

    .line 2325
    iget-object v0, p1, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;->mPicUrl:Ljava/lang/String;

    .line 2326
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult$ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v7

    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    .line 2330
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    new-instance v2, Lear$31$1;

    invoke-direct {v2, p0}, Lear$31$1;-><init>(Lear$31;)V

    invoke-virtual {p1, v0, v1, v7, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2342
    iget-object v1, p0, Lear$31;->gaq:Lear;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lear;->b(Lear;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 2347
    :cond_3
    iget-object v1, p0, Lear$31;->gaq:Lear;

    invoke-static {v1, p1}, Lear;->b(Lear;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_2
    const-string p1, "JsWebActivity2"

    .line 2349
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "IX5WebViewBase|onLongClick image"

    aput-object v2, v1, v6

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    const-string v0, "JsWebActivity2"

    .line 2354
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "IX5WebViewBase|onLongClick : %s"

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 2357
    :cond_5
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    .line 2360
    :try_start_2
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_a

    .line 2364
    :try_start_3
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_6
    const-string v0, ""

    .line 2367
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v8

    if-eq v8, v2, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 2368
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    .line 2371
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    new-instance v2, Lear$31$2;

    invoke-direct {v2, p0}, Lear$31$2;-><init>(Lear$31;)V

    invoke-virtual {p1, v0, v1, v7, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2383
    iget-object v1, p0, Lear$31;->gaq:Lear;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lear;->b(Lear;Landroid/graphics/Bitmap;)V

    :cond_9
    const-string p1, "JsWebActivity2"

    .line 2386
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "android.webkit.WebView|onLongClick image"

    aput-object v2, v1, v6

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    const-string v0, "JsWebActivity2"

    .line 2390
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "android.webkit.WebView|onLongClick : %s"

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return v6
.end method
