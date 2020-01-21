.class public Lgxy;
.super Ljava/lang/Object;
.source "WXSDKEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxy$a;
    }
.end annotation


# static fields
.field private static volatile nAC:Lgxy;

.field public static nAE:Ljava/lang/Boolean;


# instance fields
.field public nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private nAD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lgxy$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private nAF:Lgxy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgxy;->nAD:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lgxy;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 151
    iput-object v0, p0, Lgxy;->nAF:Lgxy$a;

    .line 92
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "wx4706a9fcbbca10f2"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lgxy;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method private CM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method private a(ILjava/lang/String;Lgxy$a;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lgxy;->nAD:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 159
    iput-object p3, p0, Lgxy;->nAF:Lgxy$a;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 734
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 739
    invoke-direct {p0, p2}, Lgxy;->getFileSize(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 742
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 743
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p3, v0, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 744
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.SDK.WXImageObject"

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WXImageObject <init>, exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    :goto_0
    int-to-long p2, p2

    const-wide/32 v2, 0xa00000

    cmp-long v0, p2, v2

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const p2, 0x7f11196e

    const/4 p3, 0x1

    .line 752
    new-array p3, p3, [Ljava/lang/Object;

    const-wide/16 v2, 0xa

    .line 753
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110d7a

    .line 755
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 752
    invoke-static {p1, p2, v0, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method private a(Lgxy$a;)Z
    .locals 4

    .line 217
    invoke-virtual {p0}, Lgxy;->ewk()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "WXSDKEngine"

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkWxInstall, WX not installed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgxy$1;

    invoke-direct {v1, p0, p1}, Lgxy$1;-><init>(Lgxy;Lgxy$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    return v1
.end method

.method private al(Landroid/graphics/Bitmap;)[B
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    .line 269
    invoke-static {p1, v0}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 271
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-static {v0, p1, v1}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    array-length v1, v0

    const/16 v2, 0x5000

    if-le v1, v2, :cond_1

    .line 273
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x14

    invoke-static {v0, p1, v1}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 275
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "WXSDKEngine"

    const/4 v1, 0x2

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "msg.thumbData jpg : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v3, v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private am(Landroid/graphics/Bitmap;)[B
    .locals 4

    if-eqz p1, :cond_0

    .line 290
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "WXSDKEngine"

    const/4 v1, 0x2

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "msg.thumbData jpg : "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length v3, p1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private c(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Lgxy;->nAD:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgxy$a;

    invoke-interface {p2, p3, p4}, Lgxy$a;->onWxSdkRespCallback(ILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lgxy;->nAF:Lgxy$a;

    :cond_1
    return-void
.end method

.method private dYm()Landroid/graphics/Bitmap;
    .locals 2

    .line 242
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e62

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ewi()Lgxy;
    .locals 2

    .line 81
    sget-object v0, Lgxy;->nAC:Lgxy;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lgxy;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lgxy;->nAC:Lgxy;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lgxy;

    invoke-direct {v1}, Lgxy;-><init>()V

    sput-object v1, Lgxy;->nAC:Lgxy;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lgxy;->nAC:Lgxy;

    return-object v0
.end method

.method public static ewl()Landroid/graphics/Bitmap;
    .locals 2

    .line 249
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d89

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 251
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private ewm()Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080e62

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 730
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public TM(I)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lgxy;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0x7f110d7a

    .line 658
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z
    .locals 3

    .line 471
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 472
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->checkArgs()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p3, 0x0

    .line 473
    invoke-direct {p0, p1, p3, p2}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return v2

    .line 476
    :cond_0
    invoke-direct {p0, p2}, Lgxy;->am(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 478
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-nez p3, :cond_1

    const-string p3, ""

    .line 479
    :cond_1
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string p4, ""

    .line 480
    :cond_2
    iput-object p4, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 483
    invoke-direct {p0}, Lgxy;->dYm()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 485
    :cond_3
    invoke-direct {p0, p2}, Lgxy;->al(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 488
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 489
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz p5, :cond_4

    const/4 p1, 0x1

    .line 492
    iput p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 494
    :cond_4
    iput v2, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 496
    :goto_0
    invoke-virtual {p0, p2, p6}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z
    .locals 4

    .line 571
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "WXSDKEngine"

    const/4 p2, 0x2

    .line 573
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "sendFileToWX"

    aput-object p3, p2, v2

    const-string p3, "file do not exist!"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 577
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->checkArgs()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p3, 0x0

    .line 579
    invoke-direct {p0, p1, p2, p3}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return v2

    .line 582
    :cond_1
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-nez p3, :cond_2

    const-string p3, ""

    .line 583
    :cond_2
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p4, ""

    .line 584
    :cond_3
    iput-object p4, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 586
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_4

    .line 588
    invoke-direct {p0}, Lgxy;->dYm()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 590
    :cond_4
    invoke-direct {p0, p2}, Lgxy;->al(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 592
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 593
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz p6, :cond_5

    .line 596
    iput v1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 598
    :cond_5
    iput v2, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 601
    :goto_0
    invoke-virtual {p0, p2, p7}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgxy$a;)Z
    .locals 3

    .line 539
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 540
    invoke-virtual {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->checkArgs()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 542
    invoke-direct {p0, p1, p2, v2}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1

    .line 546
    :cond_0
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-nez p4, :cond_1

    const-string p4, ""

    .line 547
    :cond_1
    iput-object p4, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez p5, :cond_2

    const-string p5, ""

    .line 548
    :cond_2
    iput-object p5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 550
    invoke-direct {p0}, Lgxy;->dYm()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 551
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    const/high16 p4, 0x43960000    # 300.0f

    .line 552
    invoke-static {p3, p4, v2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 558
    :cond_3
    invoke-direct {p0, p2}, Lgxy;->al(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 560
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 561
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 562
    iput p6, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 564
    invoke-virtual {p0, p2, p7}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z
    .locals 1

    .line 400
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {p1, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->checkArgs()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 405
    :cond_0
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-nez p3, :cond_1

    const-string p3, ""

    .line 406
    :cond_1
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string p4, ""

    .line 407
    :cond_2
    iput-object p4, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 409
    invoke-direct {p0}, Lgxy;->dYm()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Lgxy;->al(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 414
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 415
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz p5, :cond_3

    const/4 p2, 0x1

    .line 418
    iput p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 420
    :cond_3
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 422
    :goto_0
    invoke-virtual {p0, p1, p6}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;[BLgxy$a;)Z
    .locals 3

    .line 607
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;-><init>()V

    .line 608
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->data:[B

    const/4 p2, 0x1

    .line 609
    iput p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->subType:I

    .line 610
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    const-string p1, ""

    .line 611
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string p1, ""

    .line 612
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 613
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 614
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const/4 v0, 0x0

    .line 615
    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 616
    invoke-virtual {p0, p1, p3}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    const-string p3, "WXSDKEngine"

    const/4 v1, 0x2

    .line 617
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "convertToWXOpenSDKForwardMsg sendNativeMsgToWX ret: "

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;ZLgxy$a;)Z
    .locals 2

    .line 430
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {p1, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>([B)V

    .line 431
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->checkArgs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 435
    :cond_0
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    .line 437
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-nez p3, :cond_1

    const-string p3, ""

    .line 438
    :cond_1
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string p4, ""

    .line 439
    :cond_2
    iput-object p4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 445
    invoke-direct {p0}, Lgxy;->dYm()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 446
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result p3

    if-nez p3, :cond_3

    const/high16 p3, 0x43960000    # 300.0f

    const/4 p4, 0x0

    .line 447
    invoke-static {p2, p3, p4}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    .line 453
    :cond_3
    invoke-direct {p0, p1}, Lgxy;->al(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 456
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 457
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz p5, :cond_4

    const/4 p2, 0x1

    .line 460
    iput p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 462
    :cond_4
    iput v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 464
    :goto_0
    invoke-virtual {p0, p1, p6}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 303
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgxy;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    :goto_0
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p2}, Lgxy;->a(ILjava/lang/String;Lgxy$a;)V

    .line 307
    invoke-direct {p0, p2}, Lgxy;->a(Lgxy$a;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 311
    :cond_2
    invoke-virtual {p0}, Lgxy;->ewj()V

    .line 312
    iget-object p2, p0, Lgxy;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p2

    const-string v1, "WXSDKEngine"

    const/4 v2, 0x4

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendWxReq fail :"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, "ret:"

    aput-object v0, v2, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v0}, Lguo;->Tm(I)V

    return p2
.end method

.method public a(Ljava/lang/String;Lgxy$a;)Z
    .locals 1

    .line 624
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Req;-><init>()V

    .line 625
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Req;->scanResult:Ljava/lang/String;

    .line 627
    invoke-virtual {p0, v0, p2}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z
    .locals 1

    .line 338
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 339
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 341
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 342
    :cond_0
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez p3, :cond_1

    const-string p3, ""

    .line 343
    :cond_1
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 344
    invoke-direct {p0, p4}, Lgxy;->al(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 346
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 347
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    .line 350
    iput p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 352
    iput p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 355
    :goto_0
    invoke-virtual {p0, p2, p6}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lgxy$a;)Z
    .locals 1

    .line 689
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 690
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 691
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 692
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 701
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-nez p4, :cond_0

    const-string p4, ""

    .line 702
    :cond_0
    iput-object p4, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez p5, :cond_1

    const-string p5, ""

    .line 703
    :cond_1
    iput-object p5, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz p6, :cond_3

    .line 705
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 709
    :cond_2
    invoke-virtual {p1, p6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 706
    :cond_3
    :goto_0
    invoke-direct {p0}, Lgxy;->ewm()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 707
    invoke-direct {p0, p2}, Lgxy;->al(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 713
    :goto_1
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 714
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const/4 p1, 0x0

    .line 716
    iput p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 718
    invoke-virtual {p0, p2, p7}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)Z
    .locals 1

    .line 636
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;-><init>()V

    .line 637
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->appId:Ljava/lang/String;

    .line 638
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->signType:Ljava/lang/String;

    .line 639
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->timeStamp:Ljava/lang/String;

    .line 640
    iput-object p4, v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->nonceStr:Ljava/lang/String;

    .line 641
    iput-object p5, v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardSign:Ljava/lang/String;

    const-string p1, "INVOICE"

    .line 642
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardType:Ljava/lang/String;

    const-string p1, "1"

    .line 643
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->canMultiSelect:Ljava/lang/String;

    .line 645
    invoke-virtual {p0, v0, p6}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;Lgxy$a;)Z
    .locals 1

    .line 504
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;-><init>()V

    .line 505
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;->cardInfo:Ljava/lang/String;

    .line 506
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;->msgType:I

    .line 508
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 510
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 511
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const/4 p1, 0x0

    .line 513
    iput p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 514
    invoke-virtual {p0, p2, p3}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    .line 362
    iput p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    .line 363
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 365
    iget-object p1, p0, Lgxy;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 532
    invoke-virtual/range {v0 .. v7}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgxy$a;)Z

    move-result p1

    return p1
.end method

.method public b(Lgxy$a;)Z
    .locals 2

    .line 326
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo,snsapi_contact,snsapi_message,snsapi_getruntimecode"

    .line 328
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "none"

    .line 329
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 331
    invoke-virtual {p0, v0, p1}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lgxy$a;)Z
    .locals 1

    .line 723
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;-><init>()V

    .line 724
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    .line 725
    invoke-virtual {p0, v0, p2}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z
    .locals 4

    .line 369
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_BASE_WXINVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 370
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ldqs;->fqi:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 374
    :cond_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 375
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 376
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    if-nez p2, :cond_1

    const-string p2, ""

    .line 377
    :cond_1
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    .line 378
    :cond_2
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 380
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 381
    :cond_3
    invoke-direct {p0}, Lgxy;->dYm()Landroid/graphics/Bitmap;

    move-result-object p4

    .line 383
    :cond_4
    invoke-direct {p0, p4}, Lgxy;->al(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 386
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 387
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz p5, :cond_5

    .line 390
    iput v1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 392
    :cond_5
    iput v0, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 395
    :goto_0
    invoke-virtual {p0, p2, p6}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    return p1
.end method

.method public baR()Z
    .locals 3

    .line 130
    invoke-virtual {p0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 135
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tencent.mm"

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public eE(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f113497

    .line 651
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 652
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public ewj()V
    .locals 4

    .line 117
    iget-object v0, p0, Lgxy;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const-string v1, "wx4706a9fcbbca10f2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WXSDKEngine"

    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "api.registerApp fail"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ewk()Z
    .locals 1

    .line 147
    sget-object v0, Lgxy;->nAE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxy;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ewn()Z
    .locals 5

    const v0, 0x25030400

    .line 519
    invoke-virtual {p0, v0}, Lgxy;->TM(I)Z

    move-result v0

    const-string v1, "WXSDKEngine"

    const/4 v2, 0x2

    .line 520
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "convertToWXOpenSDKForwardMsg isSupportNativeMessage ret: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 6

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lgxy;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-eqz v1, :cond_0

    const-string v1, "WXSDKEngine"

    const/4 v2, 0x4

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onResp "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    if-eqz v1, :cond_1

    .line 190
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v2

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-direct {p0, v2, v0, p1, v1}, Lgxy;->c(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    if-eqz v1, :cond_2

    .line 195
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->cardItemList:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v2

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-direct {p0, v2, v0, p1, v1}, Lgxy;->c(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-eqz v1, :cond_3

    .line 200
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v2

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-direct {p0, v2, v0, p1, v1}, Lgxy;->c(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    if-eqz v1, :cond_4

    .line 204
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    iget-object v5, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->resultInfo:Ljava/lang/String;

    .line 205
    iget v3, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->businessType:I

    .line 206
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_STATIC_EVENT"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v1

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const-string v2, ""

    invoke-direct {p0, v1, v0, p1, v2}, Lgxy;->c(ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
