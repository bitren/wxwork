.class public Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "UserRealNameUploadIdActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field public static final nkg:Ljava/lang/String;


# instance fields
.field private gaK:Ljava/lang/String;

.field private kYc:Landroid/widget/EditText;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mZG:Landroid/widget/TextView;

.field private njX:Lcom/tencent/wework/common/views/CommenUploadId;

.field private njY:Ljava/lang/String;

.field private njZ:Lcom/tencent/wework/common/views/CommenUploadId;

.field private nka:Ljava/lang/String;

.field private nkb:Lcom/tencent/wework/common/views/WWIconButton;

.field private nkc:Ljava/lang/String;

.field private nkd:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field private nke:Landroid/view/ViewGroup;

.field private nkf:Z

.field private nkh:Ljava/lang/String;

.field private nki:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "idcard"

    .line 97
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njX:Lcom/tencent/wework/common/views/CommenUploadId;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njY:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njZ:Lcom/tencent/wework/common/views/CommenUploadId;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nka:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkb:Lcom/tencent/wework/common/views/WWIconButton;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->gaK:Ljava/lang/String;

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkc:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->kYc:Landroid/widget/EditText;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkd:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkf:Z

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkh:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nki:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$1;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;I)V
    .locals 7

    if-nez p1, :cond_0

    const p1, 0x7f1131a0

    .line 424
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11319f

    .line 425
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x259

    const v1, 0x7f11319a

    const v2, 0x7f11319b

    if-ne p1, v0, :cond_1

    .line 427
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v3, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x25a

    if-ne p1, v0, :cond_2

    const p1, 0x7f11319e

    .line 430
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11319d

    .line 431
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v3, v0

    goto :goto_0

    .line 433
    :cond_2
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v3, v0

    :goto_0
    const p1, 0x7f110d7a

    .line 441
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$11;

    invoke-direct {v6}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$11;-><init>()V

    move-object v1, p0

    .line 437
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private a(ILandroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 633
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p2

    :cond_1
    const v5, 0x7f08132f

    .line 637
    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    return-object p2

    .line 641
    :cond_2
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 642
    invoke-static {v4, v5}, Ldsb;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, ""

    if-nez p1, :cond_3

    .line 645
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkg:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkh:Ljava/lang/String;

    .line 646
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkh:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    .line 648
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkg:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nki:Ljava/lang/String;

    .line 649
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nki:Ljava/lang/String;

    .line 651
    :cond_4
    :goto_0
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    .line 654
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->U(Ljava/io/File;)Z

    .line 655
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 656
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, p2, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 657
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "UserRealNameUploadIdActivity"

    .line 665
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "genImageMask: "

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, v0

    :goto_2
    :try_start_3
    const-string v4, "UserRealNameUploadIdActivity"

    .line 659
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "genImageMask: "

    aput-object v6, v5, v1

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_6

    .line 663
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string p2, "UserRealNameUploadIdActivity"

    .line 665
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "genImageMask: "

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_7

    .line 663
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 665
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "genImageMask: "

    aput-object v2, v0, v1

    aput-object p2, v0, v3

    const-string p2, "UserRealNameUploadIdActivity"

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    :cond_7
    :goto_5
    throw p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;ILandroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->a(ILandroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkd:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;Ljava/lang/String;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->bf(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->ekX()V

    return-void
.end method

.method private bf(Ljava/lang/String;I)V
    .locals 9

    .line 312
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_key_card_type"

    .line 316
    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v3, 0x4

    const/4 p2, 0x1

    new-array v4, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nki:Ljava/lang/String;

    return-object p0
.end method

.method private d(ILjava/lang/String;Z)V
    .locals 2

    .line 487
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    const/4 p2, 0x2

    .line 488
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 492
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4addb4b

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const-string p3, "regist_none_loadpic_camera"

    .line 496
    invoke-static {v0, p3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p3, "regist_none_loadpic_local"

    .line 498
    invoke-static {v0, p3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/4 p3, 0x1

    :cond_3
    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, p3, p2, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$2;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;ILjava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadIdCardImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->eqt()V

    return-void
.end method

.method private ekV()V
    .locals 9

    const v0, 0x7f112249

    .line 172
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v3, 0x7f11277a

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 179
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v4, v0

    const v0, 0x7f0815cd

    .line 182
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    sget v7, Lgfi;->mcj:I

    new-instance v8, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$4;

    invoke-direct {v8, p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$4;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mZG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mZG:Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private ekX()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->gaK:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njY:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nka:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkb:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkb:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njY:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nka:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4addb8e

    const-string v2, "realname_idcard_upload"

    .line 353
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private eqt()V
    .locals 9

    .line 360
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    .line 361
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 365
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->gaK:Ljava/lang/String;

    .line 366
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njY:Ljava/lang/String;

    .line 367
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nka:Ljava/lang/String;

    .line 369
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x4addb8e

    const-string v2, "realname_idcard_legalize_click"

    const/4 v6, 0x1

    .line 377
    invoke-static {v0, v2, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x7f1128b0

    .line 379
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkb:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    const-string v0, "UserRealNameUploadIdActivity"

    const/4 v7, 0x5

    .line 382
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "doSubmitPhoto() CheckUserRealName"

    aput-object v8, v7, v2

    aput-object v3, v7, v6

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkc:Ljava/lang/String;

    aput-object v2, v7, v1

    invoke-static {v0, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkc:Ljava/lang/String;

    new-instance v7, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->CheckUserRealName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    :cond_2
    :goto_0
    const v0, 0x7f11319c

    .line 372
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->ekX()V

    return-void
.end method

.method private equ()V
    .locals 1

    const/4 v0, -0x1

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->setResult(I)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)Lcom/tencent/wework/common/views/WWIconButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkb:Lcom/tencent/wework/common/views/WWIconButton;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_user_real_name"

    .line 159
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_show_banner"

    .line 160
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->equ()V

    return-void
.end method

.method private i(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "UserRealNameUploadIdActivity"

    .line 601
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onPreviewImageResult null data"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "extra_key_saved_data"

    .line 606
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_key_card_type"

    .line 607
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, p1, :cond_2

    .line 610
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "extra_key_image_urls"

    .line 611
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 612
    array-length p1, p1

    if-gtz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 615
    invoke-direct {p0, v2, p1, p1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->z(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UserRealNameUploadIdActivity"

    const/4 v2, 0x2

    .line 622
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onPreviewImageResult err: "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f1131ab

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 555
    iput-object p3, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njY:Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njX:Lcom/tencent/wework/common/views/CommenUploadId;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 561
    iput-object p3, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nka:Ljava/lang/String;

    .line 563
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njZ:Lcom/tencent/wework/common/views/CommenUploadId;

    :cond_1
    if-eqz v1, :cond_4

    .line 569
    sget v2, Lfuy;->kMm:I

    int-to-float v2, v2

    invoke-static {p2, v2, v0}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f110ddf

    if-eqz v2, :cond_2

    .line 572
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->a(ILandroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageDrawable(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 573
    invoke-virtual {v1, v4, v3}, Lcom/tencent/wework/common/views/CommenUploadId;->setButtonTitle(II)V

    goto :goto_1

    .line 574
    :cond_2
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 575
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageDrawable(Landroid/graphics/drawable/BitmapDrawable;)V

    const p1, 0x7f110ddd

    const p2, 0x7f080a53

    .line 576
    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/common/views/CommenUploadId;->setButtonTitle(II)V

    goto :goto_1

    .line 579
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p3

    new-instance v2, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$3;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;Lcom/tencent/wework/common/views/CommenUploadId;I)V

    invoke-virtual {p3, p2, v0, v2}, Ldod;->b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 592
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->a(ILandroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageDrawable(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 593
    invoke-virtual {v1, v4, v3}, Lcom/tencent/wework/common/views/CommenUploadId;->setButtonTitle(II)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919b3

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkd:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkd:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->gd(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkd:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkd:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0919b5

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->kYc:Landroid/widget/EditText;

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->kYc:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkd:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->ge(Z)V

    const v0, 0x7f090e69

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommenUploadId;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njX:Lcom/tencent/wework/common/views/CommenUploadId;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njX:Lcom/tencent/wework/common/views/CommenUploadId;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageViewVisible(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njX:Lcom/tencent/wework/common/views/CommenUploadId;

    new-instance v2, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$5;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommenUploadId;->setButtonListenter(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njX:Lcom/tencent/wework/common/views/CommenUploadId;

    new-instance v2, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$6;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090319

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommenUploadId;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njZ:Lcom/tencent/wework/common/views/CommenUploadId;

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njZ:Lcom/tencent/wework/common/views/CommenUploadId;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageViewVisible(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njZ:Lcom/tencent/wework/common/views/CommenUploadId;

    new-instance v2, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$7;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommenUploadId;->setButtonListenter(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->njZ:Lcom/tencent/wework/common/views/CommenUploadId;

    new-instance v2, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$8;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommenUploadId;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091ea0

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkb:Lcom/tencent/wework/common/views/WWIconButton;

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkb:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkb:Lcom/tencent/wework/common/views/WWIconButton;

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$9;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918a2

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->mZG:Landroid/widget/TextView;

    const v0, 0x7f0923c3

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nke:Landroid/view/ViewGroup;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 211
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_user_real_name"

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->gaK:Ljava/lang/String;

    const-string p2, "extra_key_show_banner"

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkf:Z

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->kYc:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->gaK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0bb6

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->initTopBarView()V

    .line 325
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->ekV()V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nke:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->nkf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->i(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "extra_key_picture_saved_uri"

    .line 470
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 471
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->d(ILjava/lang/String;Z)V

    .line 483
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "realname_idcard_show"

    const v0, 0x4addb8e

    const/4 v1, 0x1

    .line 205
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->finish()V

    :goto_0
    return-void
.end method
