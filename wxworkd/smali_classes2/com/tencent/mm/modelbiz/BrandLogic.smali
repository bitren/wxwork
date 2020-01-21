.class public final Lcom/tencent/mm/modelbiz/BrandLogic;
.super Ljava/lang/Object;
.source "BrandLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;,
        Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;
    }
.end annotation


# static fields
.field public static final BRAND_ICON_SIZE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BrandLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/tencent/mm/modelbiz/BrandLogic;->adjustBrandIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static adjustBrandIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizInfoStg()Lcom/tencent/mm/modelbiz/BizInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbiz/BizInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandIconURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/BizInfo;->field_brandIconURL:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBrandIcon(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/modelbiz/BrandLogic;->getNoSDCardBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_4

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 76
    invoke-static {p0, p2}, Lcom/tencent/mm/modelbiz/BrandLogic;->adjustBrandIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p2

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->access$100(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 88
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelbiz/BrandLogic$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelbiz/BrandLogic$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-object p2

    :cond_4
    :goto_0
    return-object p2
.end method

.method public static getBrandIconFromCache(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BrandLogic;->getNoSDCardBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->access$200(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBrandIconFromCache(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {p2}, Lcom/tencent/mm/modelbiz/BrandLogic;->getNoSDCardBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    if-eqz p0, :cond_4

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 108
    invoke-static {p0, p2}, Lcom/tencent/mm/modelbiz/BrandLogic;->adjustBrandIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p2

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->access$200(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->push(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_4
    :goto_0
    return-object p2
.end method

.method private static getNoSDCardBitmap(I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return-object v0

    .line 153
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->bindlowMemeryOption(Landroid/graphics/BitmapFactory$Options;)V

    const/4 v2, 0x0

    .line 158
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 163
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.BrandLogic"

    const-string v3, ""

    .line 165
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    invoke-static {v0, v2, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    .line 163
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 165
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MicroMsg.BrandLogic"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_3
    :goto_2
    throw p0
.end method

.method public static getVerifyUserIcon(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->access$000(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "MicroMsg.BrandLogic"

    const-string v1, "get verify user icon = %s, is null ? %s"

    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static removeCache(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->access$300(Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;Ljava/lang/String;)V

    return-void
.end method
