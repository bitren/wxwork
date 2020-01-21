.class public Lcom/tencent/wework/msg/controller/CustomPicCropActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomPicCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private fqE:Landroid/widget/TextView;

.field private gnl:Landroid/widget/TextView;

.field private kSA:Ljava/lang/String;

.field private kSB:Z

.field private kSw:Lcom/tencent/wework/msg/views/SeniorCropImageView;

.field private kSx:Landroid/view/ViewGroup;

.field private kSy:Landroid/widget/ImageView;

.field private kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSB:Z

    return-void
.end method

.method private Z(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSA:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSA:Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x1e0

    .line 357
    invoke-static {p1, v0, v0}, Ldsb;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 358
    invoke-static {}, Ldtw;->bcf()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 364
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-static {p1, v1, v2, v0}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 365
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSA:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "CustomPicCorpActivity"

    const/4 v1, 0x2

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityResult"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 156
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->i(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSB:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSB:Z

    return p1
.end method

.method private aa(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSE:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSF:I

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSF:I

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget v1, v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSE:I

    invoke-static {p1, v0, v1}, Ldsb;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 376
    :cond_0
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 382
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-static {p1, v1, v2, v0}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "CustomPicCorpActivity"

    const/4 v1, 0x2

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityResult"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->djU()V

    return-void
.end method

.method private djR()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSw:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->dRK()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSD:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSy:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->Z(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->zg(Ljava/lang/String;)V

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget v1, v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->Z(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->aa(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "extra_key_crop_uri"

    .line 229
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->finish()V

    return-void
.end method

.method private djS()Landroid/graphics/Bitmap;
    .locals 5

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    invoke-static {p0, v0}, Lbna;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "CustomPicCorpActivity"

    const/4 v1, 0x1

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixImageOrientation,\u8bfb\u53d6bitmap\u5931\u8d25\uff0curi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lbni;->r(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    int-to-float v1, v1

    .line 245
    invoke-static {v0, v1}, Liha;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method private djT()V
    .locals 7

    const-string v0, "CustomPicCorpActivity"

    const/4 v1, 0x2

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "imageAsyncLoadByPath"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baw()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lbnf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomPicCorpActivity"

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "imageAsyncLoadByPath"

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iput-boolean v4, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSB:Z

    .line 258
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$1;-><init>(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v5, v3, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 267
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$2;-><init>(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v6, v3, v4}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->i(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 280
    iput-boolean v5, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSB:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 282
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSB:Z

    if-nez v1, :cond_1

    .line 283
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->i(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private djU()V
    .locals 5

    .line 289
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$3;-><init>(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->i(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSw:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private zg(Ljava/lang/String;)V
    .locals 6

    .line 323
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    .line 324
    invoke-static {p1, v3}, Ldua;->dL(II)V

    const-string p1, "CustomPicCorpActivity"

    .line 325
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "modifyUserAvatar network error"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-string v4, "CustomPicCorpActivity"

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "modifyUserAvatar path"

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 335
    :cond_1
    new-instance v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$4;-><init>(Lcom/tencent/wework/msg/controller/CustomPicCropActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f091075

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/SeniorCropImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSw:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    const v0, 0x7f091cb9

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSx:Landroid/view/ViewGroup;

    const v0, 0x7f091ca9

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSy:Landroid/widget/ImageView;

    const v0, 0x7f090504

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->fqE:Landroid/widget/TextView;

    const v0, 0x7f0906ea

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->gnl:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->gnl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->fqE:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSx:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSy:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    if-nez p1, :cond_1

    .line 193
    new-instance p1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0085

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSx:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSD:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSw:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setCropRectPadding(F)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->djS()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSw:Lcom/tencent/wework/msg/views/SeniorCropImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/SeniorCropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 205
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->djT()V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 208
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GUIDE_FINISH_CHOOSE_PHOTO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0906ea

    if-ne p1, v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->djR()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090504

    if-ne p1, v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091cb9

    if-ne p1, v0, :cond_4

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSy:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget p1, p1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 143
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GUIDE_CANCEL_CHANGE_HEAD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSz:Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    iget p1, p1, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 145
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GUIDE_CANCEL_CHANGE_HEAD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->kSy:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method
