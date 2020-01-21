.class public Lcom/tencent/xweb/extension/video/XWebNativeInterface;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lgzv;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBrightness:F

.field private mCurrentOrientation:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mMode:I

.field private mRootView:Landroid/widget/FrameLayout;

.field private mVideoDuration:D

.field private mWebView:Lcom/tencent/xweb/WebView;

.field private mWindow:Landroid/view/Window;

.field private nBY:Landroid/view/ViewGroup;

.field private nBZ:Landroid/view/SurfaceView;

.field private nCA:F

.field private nCB:Lgzu;

.field private nCC:Ljava/lang/String;

.field private nCD:Ljava/util/Timer;

.field private nCE:Z

.field private nCF:I

.field private nCG:D

.field private nCH:I

.field private nCI:Landroid/graphics/drawable/Drawable;

.field private nCJ:Landroid/graphics/drawable/Drawable;

.field private nCK:Z

.field private nCL:Z

.field private nCM:Z

.field private nCN:I

.field private nCa:Landroid/view/View;

.field private nCb:Landroid/view/ViewGroup;

.field private nCc:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

.field private nCd:Landroid/widget/ProgressBar;

.field private nCe:Landroid/widget/TextView;

.field private nCf:Landroid/widget/TextView;

.field private nCg:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

.field private nCh:Landroid/widget/LinearLayout;

.field private nCi:Landroid/widget/ImageView;

.field private nCj:Landroid/widget/ImageView;

.field private nCk:Landroid/widget/ImageView;

.field private nCl:Lgzw;

.field private nCm:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private nCn:Landroid/view/ScaleGestureDetector;

.field private nCo:Z

.field private nCp:J

.field private nCq:D

.field private nCr:D

.field private final nCs:I

.field private final nCt:I

.field private final nCu:I

.field private final nCv:I

.field private nCw:I

.field private nCx:I

.field private nCy:D

.field private nCz:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCs:I

    const/4 v1, 0x1

    .line 107
    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCt:I

    const/4 v1, 0x2

    .line 108
    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCu:I

    const/4 v1, 0x3

    .line 109
    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCv:I

    .line 111
    iput v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mMode:I

    const/4 v1, -0x3

    .line 115
    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCw:I

    .line 313
    iput v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCx:I

    const-wide/16 v1, 0x0

    .line 314
    iput-wide v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCy:D

    const/4 v1, 0x0

    .line 315
    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCA:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mBrightness:F

    .line 537
    iput v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    const/16 v1, 0xc8

    .line 982
    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCH:I

    .line 1131
    iput-boolean v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCM:Z

    return-void
.end method

.method private R(D)Ljava/lang/String;
    .locals 2

    .line 742
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mVideoDuration:D

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->k(DD)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S(D)Ljava/lang/String;
    .locals 3

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mVideoDuration:D

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->k(DD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mVideoDuration:D

    invoke-direct {p0, p1, p2, p1, p2}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->k(DD)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)D
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mVideoDuration:D

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mMode:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;D)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->R(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCE:Z

    return p1
.end method

.method private aH(III)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1253
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->aJ(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private aI(III)V
    .locals 2

    .line 1264
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1268
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1269
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1270
    iget-object p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1271
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private aJ(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    .line 1281
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1282
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1283
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1284
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-nez p1, :cond_0

    .line 1287
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1288
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1290
    :cond_0
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1291
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    int-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1294
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p2

    int-to-double p2, p1

    .line 1295
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, p2, v3

    int-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    cmpl-double v9, v1, v5

    if-ltz v9, :cond_1

    div-double/2addr v3, v1

    .line 1297
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v3

    double-to-int v0, p2

    goto :goto_1

    .line 1300
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-int p1, v7

    .line 1303
    :goto_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    invoke-direct {p2, p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p2
.end method

.method static synthetic b(Lcom/tencent/xweb/extension/video/XWebNativeInterface;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Lcom/tencent/xweb/WebView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCo:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)F
    .locals 0

    .line 71
    iget p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    return p0
.end method

.method private eI(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 140
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 142
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 143
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 146
    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->eI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method private eL(Landroid/view/View;)Landroid/view/SurfaceView;
    .locals 2

    .line 965
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 966
    check-cast p1, Landroid/view/SurfaceView;

    return-object p1

    .line 968
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 970
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 971
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 972
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->eL(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ewZ()Landroid/app/Activity;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->eI(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mActivity:Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const-string v1, "XWebNativeInterface"

    const-string v2, "royle:tryGetActivity but no Activity"

    .line 133
    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static exa()Ljava/lang/String;
    .locals 9

    const-string v0, "FullScreenVideo"

    .line 344
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->Du(Ljava/lang/String;)Lhcf;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Lhcf;->getAvailableVersion()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 347
    invoke-virtual {v0}, Lhcf;->getAvailableVersion()I

    move-result v3

    .line 348
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lhcf;->getAvailableVersion()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lhcf;->aQ(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 351
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XWebNativeInterface"

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initJs open jsFile error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 358
    invoke-virtual {v0, v1, v4}, Lhcf;->aR(IZ)Z

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    const/4 v3, -0x1

    :goto_0
    if-eqz v0, :cond_8

    .line 367
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v1, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :try_start_3
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 371
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n"

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 375
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 382
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 387
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    if-eqz v0, :cond_8

    .line 392
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    :catch_2
    move-exception v5

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v4, v2

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :catch_4
    move-exception v5

    move-object v1, v2

    move-object v4, v1

    :goto_3
    :try_start_5
    const-string v6, "XWebNativeInterface"

    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initJs open jsFile error"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    .line 382
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 387
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    if-eqz v0, :cond_8

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_4
    if-eqz v1, :cond_5

    .line 382
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 387
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v0, :cond_7

    .line 392
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 398
    :catch_5
    :cond_7
    throw v2

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 402
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "XWebNativeInterface"

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use video js ver "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lhat;->eyi()V

    goto :goto_7

    :cond_a
    :goto_6
    const-string v0, "XWebNativeInterface"

    const-string v1, "use video js default "

    .line 403
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "this.xwebVideoBridge||(this.xwebVideoBridge=function(b,c){function d(a){a=a.target;var c=v(a);try{b.xwebToNative.onVideoTimeUpdate(a.currentTime,a.duration,c)}catch(t){}try{b.xwebToNative.onVideoSizeUpdate(a.videoWidth,a.videoHeight)}catch(t){}}function k(a){try{b.xwebToNative.onVideoPlay()}catch(e){}}function g(a){try{b.xwebToNative.onVideoPause()}catch(e){}}function f(a){try{b.xwebToNative.onVideoPlaying()}catch(e){}}function l(a){try{b.xwebToNative.onVideoWaiting()}catch(e){}}function n(a){try{b.xwebToNative.onVideoSeeking()}catch(e){}}\nfunction m(a){try{b.xwebToNative.onVideoSeeked()}catch(e){}}function v(a){for(var b=[],c=0;c<a.buffered.length;c++)b.push(a.buffered.start(c)),b.push(a.buffered.end(c));return b}var q,u,a=null,p=!0,r=!1;xwebVideoBridge.xwebToJS_Video_ExitFullscreen=function(){c&&c.webkitExitFullscreen();return\"1\"};xwebVideoBridge.xwebToJS_Video_Play=function(){a&&(a.paused?a.play():a.pause());return\"1\"};xwebVideoBridge.xwebToJS_Video_Seek=function(b){a&&(a.currentTime=b);return\"1\"};xwebVideoBridge.xwebToNative_Special_Video_EnterFullscreen=\nfunction(a){try{if(b.xwebToNative.onSpecialVideoEnterFullscreen)b.xwebToNative.onSpecialVideoEnterFullscreen(a)}catch(e){}};xwebVideoBridge.xwebToNative_Special_Video_Hook=function(a){try{b.xwebToNative.onSpecialVideoHook&&!r&&(b.xwebToNative.onSpecialVideoHook(a),r=!0)}catch(e){}};xwebVideoBridge.hookFullscreen=function(){xwebVideoBridge.xweb_webkitfullscreenchange||(xwebVideoBridge.xweb_webkitfullscreenchange=function(h){h=c;if(c.webkitFullscreenElement){(a=c.webkitFullscreenElement)&&\"IFRAME\"==\na.tagName&&(h=a.contentDocument,a=a.contentDocument.webkitFullscreenElement);p=!0;if(a&&\"VIDEO\"!=a.tagName){p=!1;var e=a.querySelectorAll(\"video\");e&&0<e.length&&(a=e[0])}if(a&&\"VIDEO\"==a.tagName){a.addEventListener(\"timeupdate\",d);a.addEventListener(\"play\",k);a.addEventListener(\"pause\",g);a.addEventListener(\"playing\",f);a.addEventListener(\"waiting\",l);a.addEventListener(\"seeking\",n);a.addEventListener(\"seeked\",m);e=a.videoWidth;var t=a.videoHeight;u=(new Date).valueOf();var r=v(a);try{b.xwebToNative.onVideoEnterFullscreen(p,\nu,e,t,a.paused,a.seeking,a.currentTime,a.duration,r)}catch(w){}p&&(e=h.getElementById(\"styles_js\"),e||(e=h.createElement(\"style\"),e.type=\"text/css\",e.id=\"styles_js\",h.getElementsByTagName(\"head\")[0].appendChild(e)),q=h.createTextNode(\"video::-webkit-media-controls {display: none!important;}\"),e.appendChild(q))}}else if(a){a.removeEventListener(\"timeupdate\",d);a.removeEventListener(\"play\",k);a.removeEventListener(\"pause\",g);a.removeEventListener(\"playing\",f);a.removeEventListener(\"waiting\",l);a.removeEventListener(\"seeking\",\nn);a.removeEventListener(\"seeked\",m);a=null;u=0;try{b.xwebToNative.onVideoExitFullscreen()}catch(w){}p&&(h=h.getElementById(\"styles_js\"))&&h.hasChildNodes(q)&&h.removeChild(q)}},c.addEventListener(\"webkitfullscreenchange\",xwebVideoBridge.xweb_webkitfullscreenchange))};return 1},this.xwebVideoBridge(this,document));this.xwebVideoBridge.hookFullscreen();function xweb_log_print(b){}\nthis.xweb_video_utils={ClickItemInfo:function(b,c,d,k,g,f,l,n,m){this.index=b;this.pattern=c;this.videoNode=d;this.fullsceenNode=k;this.parentLevel=g;this.cloneNode=f;this.event=l;this.iframe=n;this[\"continue\"]=void 0==m?!0:m},getClickMapInfo:function(b){var c=[new this.ClickItemInfo(0,/^https?:\\/\\/.*\\.qq\\.com/,\"video\",\'button[class=\"txp_btn txp_btn_fullscreen\"]\',7,!0,\"click\",\"\"),new this.ClickItemInfo(1,/^https?:\\/\\/.*\\.le\\.com/,\"video\",\'div[class=\"hv_botbar_btn\"]\',7,!0,\"click\",\"\"),new this.ClickItemInfo(2,\n/^https?:\\/\\/.*\\.bilibili\\.com/,\'div[class=\"index__player__src-videoPage-player-\"]\',\'i[class=\"player-icon icon-widescreen\"]\',10,!1,\"click\",\"\"),new this.ClickItemInfo(3,/^https?:\\/\\/.*\\.acfun\\.cn/,\'div[class=\"player\"]\',\'div[class=\"controller-btn-fullscreen\"]\',5,!0,\"click\",\"player\")],d=[];for(cinfo in c)if(c[cinfo].pattern.test(b)&&(d.push(c[cinfo]),!c[cinfo][\"continue\"]))break;return d},getNode:function(b,c){return c.constructor==String?b.querySelectorAll(c)[0]:c},getNodes:function(b,c){return b.constructor==\nString?void 0!=c&&\"\"!=c?(iDoc=document.getElementById(c),null==iDoc?b:iDoc.contentWindow.document.querySelectorAll(b)):document.querySelectorAll(b):b},registerForFullscreen:function(b,c){var d;function k(b,c){xweb_log_print(\"enterFullscreen\");for(var d=b,a=0;a<c.parentLevel&&null!=d.parentElement;++a)d=d.parentElement;d=xweb_video_utils.getNode(d,c.videoNode);void 0!=d&&d.webkitRequestFullscreen&&(xweb_log_print(\"requestFullscreen\"),d.webkitRequestFullscreen(),this.xwebVideoBridge.xwebToNative_Special_Video_EnterFullscreen(c.index))}\nfunction g(b,c){null==document.webkitFullscreenElement?k(b,c):(xweb_log_print(\"webkitExitFullscreen\"),document.webkitExitFullscreen())}function f(d){xweb_log_print(\"handleClick\");g(b,c)}function l(b){xweb_log_print(\"touchstart\");d=b.changedTouches[0].clientX;m=b.changedTouches[0].clientY}function n(f){xweb_log_print(\"touchend\");5>Math.abs(d-f.changedTouches[0].clientX)&&5>Math.abs(m-f.changedTouches[0].clientY)&&g(b,c)}var m=d=void 0;if(void 0==b.clickishook||1!=b.clickishook)\"click\"==c.event&&(b.addEventListener(\"click\",\nf),b.clickishook=!0),\"touch\"==c.event&&(b.addEventListener(\"touchstart\",l),b.addEventListener(\"touchend\",n),b.clickishook=!0),window.xwebVideoBridge.xwebToNative_Special_Video_Hook(c.index)}};kMaxTry=10;\nwindow.xweb_register_fullscreen_detect_function=function(){xweb_log_print(\"xweb_register_fullscreen_detect_function\");var b=xweb_video_utils.getClickMapInfo(location.href);if(void 0==b||0==b.length)xweb_log_print(\"we not support the url:\"+location.href);else{xweb_log_print(\"we support the url:\"+location.href+\", clickInfos.length= \"+b.length);for(cinfo in b){var c=b[cinfo],d=xweb_video_utils.getNodes(c.fullsceenNode,c.iframe);xweb_log_print(\"try to find  all video node for fullscreenNodes \"+d+\", length = \"+\nd.length);for(var k=0;k<d.length;++k){try{var g=d.item(k)}catch(n){break}if(c.cloneNode){var f=g.cloneNode(!0);g.parentNode.replaceChild(f,g);g=f}f=g;xweb_log_print(\"try to find video node for fullscreenNode \"+g);for(var l=0;l<c.parentLevel&&null!=f.parentElement;++l)f=f.parentElement;f=xweb_video_utils.getNode(f,c.videoNode);void 0!=f&&void 0!=g&&(xweb_log_print(\"find videoNode = \"+f+\", fullscreenNode =\"+g),xweb_video_utils.registerForFullscreen(g,c),kMaxTry=0)}}0<--kMaxTry&&(xweb_log_print(\"not found the target node, sleep 300ms for next find this = \"+\nthis),window.setTimeout(window.xweb_register_fullscreen_detect_function,600))}};this.detect||(window.setTimeout(window.xweb_register_fullscreen_detect_function,600),this.detect=!0);\nvar MutationObserver=window.MutationObserver||window.WebKitMutationObserver||window.MozMutationObserver,observer=new MutationObserver(function(b){b.forEach(function(b){b.addedNodes.forEach(function(b){b.querySelector&&void 0!=b.querySelector(\"video\")&&window.xweb_register_fullscreen_detect_function()})})}),config={subtree:!0,childList:!0};observer.observe(document.body,config);"

    .line 405
    invoke-static {}, Lhat;->eyj()V

    :goto_7
    return-object v2
.end method

.method private exg()Ljava/lang/String;
    .locals 2

    .line 746
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mVideoDuration:D

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->k(DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mMode:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCn:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/view/GestureDetector;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/LinearLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCh:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCk:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Lgzw;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCl:Lgzw;

    return-object p0
.end method

.method private k(DD)Ljava/lang/String;
    .locals 7

    const-string v0, "%02d"

    const/4 v1, 0x1

    .line 754
    new-array v2, v1, [Ljava/lang/Object;

    const-wide v3, 0x40ac200000000000L    # 3600.0

    div-double v5, p1, v3

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%02d"

    .line 755
    new-array v5, v1, [Ljava/lang/Object;

    rem-double/2addr p1, v3

    double-to-int p1, p1

    div-int/lit8 p2, p1, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "%02d"

    .line 756
    new-array v5, v1, [Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    cmpl-double v5, p3, v3

    if-lez v5, :cond_0

    const-string p3, "%s:%s:%s"

    const/4 p4, 0x3

    .line 759
    new-array p4, p4, [Ljava/lang/Object;

    aput-object v0, p4, v6

    aput-object p2, p4, v1

    aput-object p1, p4, v2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "%s:%s"

    .line 761
    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v6

    aput-object p1, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic l(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCe:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCf:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/ProgressBar;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCd:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/Runnable;)V
    .locals 1

    .line 478
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->ewZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public T(D)V
    .locals 0

    .line 768
    iput-wide p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCG:D

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mActivity:Landroid/app/Activity;

    .line 157
    check-cast p2, Lcom/tencent/xweb/WebView;

    iput-object p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    .line 158
    iput-object p5, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCC:Ljava/lang/String;

    .line 159
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    .line 160
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 162
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 163
    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBZ:Landroid/view/SurfaceView;

    .line 164
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBZ:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p3, -0x3

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 165
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBZ:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p3, Lcom/tencent/xweb/extension/video/XWebNativeInterface$1;

    invoke-direct {p3, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$1;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBZ:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 185
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBZ:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 186
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBZ:Landroid/view/SurfaceView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 188
    :cond_0
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mDetector:Landroid/view/GestureDetector;

    .line 189
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCn:Landroid/view/ScaleGestureDetector;

    .line 191
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0bbd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    .line 193
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    new-instance p1, Lgzw;

    iget-object p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p3, 0x7f091851

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p3, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;

    invoke-direct {p3, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$12;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-direct {p1, p2, p3}, Lgzw;-><init>(Landroid/widget/FrameLayout;Lgzw$a;)V

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCl:Lgzw;

    .line 216
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f0918dd

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCd:Landroid/widget/ProgressBar;

    .line 218
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f092146    # 1.82277E38f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCe:Landroid/widget/TextView;

    .line 219
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f092185

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCf:Landroid/widget/TextView;

    .line 220
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f091060

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCi:Landroid/widget/ImageView;

    .line 221
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f091208

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCc:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    .line 222
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f091206

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCg:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    .line 223
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCg:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    iget-object p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 224
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCg:Lcom/tencent/xweb/extension/video/ClickableFrameLayout;

    new-instance p2, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;

    invoke-direct {p2, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$14;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p1, p2}, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f09105f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCj:Landroid/widget/ImageView;

    .line 267
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCj:Landroid/widget/ImageView;

    new-instance p2, Lcom/tencent/xweb/extension/video/XWebNativeInterface$15;

    invoke-direct {p2, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$15;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f091209

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCh:Landroid/widget/LinearLayout;

    .line 279
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCh:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const p2, 0x7f091061

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCk:Landroid/widget/ImageView;

    .line 281
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCk:Landroid/widget/ImageView;

    new-instance p2, Lcom/tencent/xweb/extension/video/XWebNativeInterface$16;

    invoke-direct {p2, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$16;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ag(ZZ)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 323
    iget-object p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCC:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "XWebNativeInterface"

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "evaluteJavascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCC:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 327
    invoke-static {p2}, Lgzx;->Dh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$17;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$17;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public attach()V
    .locals 7

    const-string v0, "XWebNativeInterface"

    const-string v1, "attach"

    .line 986
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->hasEnteredFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "XWebNativeInterface"

    const-string v1, "attach has entered fullscreen"

    .line 988
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 992
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->ewZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 997
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->reset()V

    const/4 v1, 0x1

    .line 999
    invoke-virtual {p0, v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->wL(Z)V

    .line 1001
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1002
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v2

    const/16 v3, 0x11

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1003
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1009
    :cond_2
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-void

    .line 1013
    :cond_3
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1019
    iget-object v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1025
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    :cond_4
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1031
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->eL(Landroid/view/View;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1033
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 1038
    :cond_5
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1039
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBY:Landroid/view/ViewGroup;

    .line 1040
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1044
    :cond_6
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCI:Landroid/graphics/drawable/Drawable;

    .line 1052
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCJ:Landroid/graphics/drawable/Drawable;

    .line 1054
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setBackgroundColor(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1058
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/xweb/extension/video/XWebNativeInterface$13;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$13;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    iget v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCH:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public b(D[D)V
    .locals 1

    .line 733
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;D[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public detach()V
    .locals 4

    const-string v0, "XWebNativeInterface"

    const-string v1, "detach"

    .line 1070
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->hasEnteredFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "XWebNativeInterface"

    const-string v1, "detach has exited fullscreen"

    .line 1072
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1076
    :cond_0
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->ewZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1081
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCI:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1082
    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 1083
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCI:Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 v1, 0x0

    .line 1085
    iput-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCI:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1087
    :cond_3
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1090
    :goto_0
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 1091
    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3, v1}, Lcom/tencent/xweb/WebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1093
    :cond_4
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->setBackgroundColor(I)V

    .line 1096
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1097
    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v1, :cond_9

    .line 1104
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1105
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1106
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nBY:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1109
    :cond_5
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 1110
    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1113
    :cond_6
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1115
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1117
    iget v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCw:I

    const/4 v3, -0x3

    if-eq v1, v3, :cond_7

    .line 1118
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1119
    iput v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCw:I

    .line 1122
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->wL(Z)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1125
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public eG(Ljava/lang/Object;)V
    .locals 7

    .line 308
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "addJavascriptInterface"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-direct {v0, p1, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 309
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string v1, "xwebToNative"

    aput-object v1, p1, v6

    invoke-virtual {v0, p1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public exb()V
    .locals 4

    .line 489
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCD:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 491
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCD:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCD:Ljava/util/Timer;

    .line 494
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCD:Ljava/util/Timer;

    .line 495
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCD:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/xweb/extension/video/XWebNativeInterface$18;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$18;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public exc()V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCD:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 505
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCD:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCD:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public exd()V
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCE:Z

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exf()V

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exe()V

    :goto_0
    return-void
.end method

.method public exe()V
    .locals 1

    .line 683
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$19;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$19;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exf()V
    .locals 1

    .line 696
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$20;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$20;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(DZ)V
    .locals 1

    .line 720
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;ZD)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fS(II)V
    .locals 3

    .line 1217
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->ewZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1222
    :cond_0
    iget v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCw:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 1225
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCw:I

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, p2, :cond_2

    .line 1232
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1235
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v1, 0x0

    .line 1238
    :goto_0
    iput v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mCurrentOrientation:I

    .line 1240
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->aH(III)V

    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 1

    .line 1135
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCM:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 521
    iput p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onHideCustomView()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCm:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 471
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->detach()V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 660
    iget v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 662
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 663
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 664
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 665
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 666
    iget v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mCurrentOrientation:I

    iget-object v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->aI(III)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 548
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 553
    iget-object v4, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 554
    iget-object v4, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 555
    iget-object v5, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    .line 557
    :cond_1
    iget-object v4, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 558
    iget-object v5, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 560
    :goto_0
    iget v6, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v9, 0x3

    const v10, 0x3f99999a    # 1.2f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 621
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 622
    iget-object v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCl:Lgzw;

    invoke-virtual {v3}, Lgzw;->getProgress()F

    move-result v3

    iput v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCA:F

    cmpl-float v3, v2, v14

    if-lez v3, :cond_2

    .line 625
    iget v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCA:F

    div-float/2addr v2, v5

    mul-float v2, v2, v13

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    .line 626
    iget v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_3

    .line 627
    iput v13, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    goto :goto_1

    .line 630
    :cond_2
    iget v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCA:F

    div-float/2addr v2, v5

    mul-float v2, v2, v13

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    .line 631
    iget v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    cmpg-float v2, v2, v14

    if-gez v2, :cond_3

    .line 632
    iput v14, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    .line 636
    :cond_3
    :goto_1
    iget-wide v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mVideoDuration:D

    iget v4, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCz:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    div-double/2addr v2, v7

    .line 637
    iget-object v4, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCc:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-direct {p0, v2, v3}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->S(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVideoTimeProgress(Ljava/lang/String;)V

    .line 638
    iget-object v4, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCc:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v4}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    .line 639
    invoke-virtual {p0, v2, v3}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->T(D)V

    goto/16 :goto_6

    :pswitch_1
    mul-float v3, v3, v11

    div-float/2addr v3, v4

    mul-float v3, v3, v10

    .line 607
    iget v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mBrightness:F

    add-float/2addr v2, v3

    cmpg-float v3, v2, v14

    if-gez v3, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v3, v2, v12

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move v12, v2

    .line 614
    :goto_2
    iget-object v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v12, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 616
    iget-object v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWindow:Landroid/view/Window;

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 617
    iget-object v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCc:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    mul-float v12, v12, v13

    float-to-int v3, v12

    invoke-virtual {v2, v3}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setBrightProgress(I)V

    .line 618
    iget-object v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCc:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v2}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    goto/16 :goto_6

    :pswitch_2
    mul-float v3, v3, v11

    .line 580
    iget v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCx:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    mul-float v2, v2, v10

    float-to-double v4, v2

    double-to-int v2, v4

    if-nez v2, :cond_7

    .line 583
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v10, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v6, v4, v10

    if-lez v6, :cond_7

    cmpl-float v4, v3, v14

    if-lez v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    cmpg-float v3, v3, v14

    if-gez v3, :cond_7

    const/4 v2, -0x1

    .line 591
    :cond_7
    :goto_3
    iget-wide v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCy:D

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    .line 592
    iget v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCx:I

    int-to-double v5, v2

    const-wide/16 v10, 0x0

    cmpl-double v12, v3, v5

    if-lez v12, :cond_8

    int-to-double v3, v2

    goto :goto_4

    :cond_8
    cmpg-double v2, v3, v10

    if-gez v2, :cond_9

    move-wide v3, v10

    .line 598
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mAudioManager:Landroid/media/AudioManager;

    double-to-int v5, v3

    const/4 v6, 0x4

    invoke-virtual {v2, v9, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 601
    iget v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCx:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    mul-double v3, v3, v7

    double-to-int v2, v3

    .line 602
    iget-object v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCc:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v3, v2}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVolumnProgress(I)V

    .line 603
    iget-object v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCc:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-virtual {v2}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->show()V

    goto :goto_6

    .line 562
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v12

    if-lez v2, :cond_a

    .line 563
    iput v9, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    goto :goto_6

    .line 565
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->reset()V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 567
    iget-object v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v6

    cmpg-double v6, v4, v2

    if-ltz v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_b

    goto :goto_5

    .line 571
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCb:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    const/4 v2, 0x2

    .line 572
    iput v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    goto :goto_6

    .line 574
    :cond_c
    iput v1, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 569
    iput v2, v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCF:I

    :goto_6
    return v1

    :cond_e
    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "XWebNativeInterface"

    const-string v1, "onShowCustomView"

    .line 453
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    .line 455
    iput-object p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCm:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 457
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCa:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 459
    invoke-static {}, Lhat;->exG()V

    goto :goto_0

    .line 460
    :cond_1
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 461
    invoke-static {}, Lhat;->exK()V

    .line 463
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->attach()V

    .line 466
    :cond_3
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->requestFocus()Z

    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 532
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exc()V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->exd()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSpecialVideoEnterFullscreen(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSpecialVideoEnterFullscreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    invoke-static {p1, v0}, Lhat;->aO(IZ)V

    return-void
.end method

.method public onSpecialVideoHook(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSpecialVideoHook:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    invoke-static {p1, v0}, Lhat;->aP(IZ)V

    return-void
.end method

.method public onVideoEnterFullscreen(ZJDDZZDD[D)V
    .locals 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v8, p8

    move/from16 v0, p9

    move-wide/from16 v9, p12

    const-string v1, "XWebNativeInterface"

    .line 855
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onVideoEnterFullscreen:isVideoTag:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",width:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ",height:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ",pause:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",seeking:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ",currentTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p10

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, ",duration:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v1, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    invoke-static {}, Lhat;->exH()V

    goto :goto_0

    .line 859
    :cond_0
    iget-object v1, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 860
    invoke-static {}, Lhat;->exL()V

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 863
    iget-object v1, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 864
    invoke-static {}, Lhat;->exI()V

    goto :goto_1

    .line 866
    :cond_2
    iget-object v1, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWebView:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->isSysKernel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 867
    invoke-static {}, Lhat;->exM()V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 869
    iput-boolean v1, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCo:Z

    move-wide/from16 v14, p2

    goto :goto_2

    :cond_4
    move-wide/from16 v14, p2

    .line 871
    :goto_2
    iput-wide v14, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCp:J

    .line 872
    iput-wide v9, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mVideoDuration:D

    .line 873
    iput-wide v3, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCq:D

    .line 874
    iput-wide v5, v7, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCr:D

    if-eqz v0, :cond_5

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->onVideoSeeking()V

    goto :goto_3

    .line 878
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->onVideoSeeked()V

    .line 880
    :goto_3
    new-instance v11, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;ZDD)V

    invoke-virtual {v7, v11}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    move-object/from16 p1, p0

    move-wide/from16 p2, p10

    move-wide/from16 p4, p12

    move-object/from16 p6, p14

    .line 889
    invoke-virtual/range {p1 .. p6}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->onVideoTimeUpdate(DD[D)V

    .line 890
    invoke-virtual {v7, v8}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->wK(Z)V

    return-void
.end method

.method public onVideoExitFullscreen()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    const-string v1, "onVideoExitFullscreen"

    .line 896
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCo:Z

    .line 899
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$10;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$10;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoGetFrame(JDLjava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .line 781
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCp:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCG:D

    cmpl-double v0, p1, p3

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    const-string p1, "data:image/png;base64,"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    .line 782
    invoke-virtual {p5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 783
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 784
    array-length p3, p1

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 785
    iget-object p3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCi:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 786
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCi:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onVideoPause()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    const-string v1, "onVideoPause"

    .line 848
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 849
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->wK(Z)V

    return-void
.end method

.method public onVideoPlay()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    const-string v1, "onVideoPlay"

    .line 841
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 842
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->wK(Z)V

    return-void
.end method

.method public onVideoPlaying()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    const-string v1, "onVideoPlaying"

    .line 793
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$5;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$5;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoSeeked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    const-string v1, "onVideoSeeked"

    .line 829
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$8;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$8;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoSeeking()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    const-string v1, "onVideoSeeking"

    .line 817
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$7;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$7;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoSizeUpdate(DD)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .line 919
    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCr:D

    cmpl-double v2, v0, p3

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCq:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_1

    .line 920
    :cond_0
    iput-wide p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCq:D

    .line 921
    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCr:D

    const-string v0, "XWebNativeInterface"

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeUpdate width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$11;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$11;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;DD)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onVideoTimeUpdate(DD[D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    .line 910
    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mVideoDuration:D

    const/4 v0, 0x1

    .line 911
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->f(DZ)V

    .line 913
    invoke-virtual {p0, p3, p4, p5}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->b(D[D)V

    return-void
.end method

.method public onVideoWaiting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "XWebNativeInterface"

    const-string v1, "onVideoWaiting"

    .line 805
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$6;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$6;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mAudioManager:Landroid/media/AudioManager;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCx:I

    .line 420
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCy:D

    .line 423
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCB:Lgzu;

    if-nez v0, :cond_1

    .line 424
    new-instance v0, Lgzu;

    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCB:Lgzu;

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWindow:Landroid/view/Window;

    if-nez v0, :cond_2

    .line 429
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->ewZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWindow:Landroid/view/Window;

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_3

    .line 436
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_4

    .line 440
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mBrightness:F

    .line 441
    iget v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mBrightness:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 443
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    :try_start_1
    iput v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->mBrightness:F
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XWebNativeInterface"

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brightness get error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public wK(Z)V
    .locals 1

    .line 707
    new-instance v0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface$2;-><init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wL(Z)V
    .locals 5

    .line 1138
    invoke-direct {p0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->ewZ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x400

    const/16 v2, 0x800

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1144
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 1146
    iput-boolean v4, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCL:Z

    .line 1147
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 1150
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCL:Z

    .line 1152
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCM:Z

    if-nez p1, :cond_6

    .line 1164
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 1166
    iput-boolean v4, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCK:Z

    goto :goto_1

    .line 1168
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCK:Z

    .line 1169
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1184
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCM:Z

    goto :goto_2

    .line 1187
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCL:Z

    if-eqz p1, :cond_4

    .line 1188
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1195
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCK:Z

    if-nez p1, :cond_5

    .line 1196
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1210
    :cond_5
    iput v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCN:I

    .line 1211
    iput-boolean v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCM:Z

    .line 1212
    iput-boolean v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->nCo:Z

    :cond_6
    :goto_2
    return-void
.end method
