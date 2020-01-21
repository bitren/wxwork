.class public Lcom/tencent/wework/common/controller/CommonImagePagerActivity;
.super Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private dyy:Landroid/support/v4/view/ViewPager;

.field private fcA:I

.field private fcB:Lipm$g;

.field private fcC:Ljava/lang/String;

.field private fcD:Ljava/lang/String;

.field private fcq:Landroid/widget/TextView;

.field private fcr:Lfvi;

.field private fcs:Z

.field private fct:Z

.field private fcu:Z

.field private fcv:Z

.field private fcw:Z

.field private fcx:Z

.field private fcy:Z

.field private fcz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lftb;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dyy:Landroid/support/v4/view/ViewPager;

    .line 199
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 200
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcq:Landroid/widget/TextView;

    .line 202
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcr:Lfvi;

    const/4 v1, 0x0

    .line 204
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcs:Z

    .line 205
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fct:Z

    .line 206
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcu:Z

    .line 207
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcv:Z

    const/4 v2, 0x1

    .line 208
    iput-boolean v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcw:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcx:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcy:Z

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    .line 212
    iput v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    .line 321
    new-instance v1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$2;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcB:Lipm$g;

    .line 624
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    return-void
.end method

.method private C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 828
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 831
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 832
    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 834
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getTempCacheImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 835
    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-object p2
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZLandroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 85
    array-length v3, p1

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_1

    .line 89
    array-length v3, p1

    if-lt p3, v3, :cond_2

    :cond_1
    const/4 p3, 0x0

    .line 93
    :cond_2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 94
    const-class v4, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_image_urls"

    .line 95
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_image_encrypt_pack"

    .line 96
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "extra_key_init_index"

    .line 97
    invoke-virtual {v3, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_editable"

    .line 98
    invoke-virtual {v3, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_allow_long_press"

    .line 99
    invoke-virtual {v3, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_can_share_wx"

    .line 100
    invoke-virtual {v3, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_3

    const-string p0, "extra_key_set_result"

    .line 102
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_saved_data"

    .line 103
    invoke-virtual {v3, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    const-string p1, "CommonImagePagerActivity"

    const/4 p2, 0x2

    .line 107
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "startCommonImagePagerActivity err: "

    aput-object p3, p2, v1

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_0
    const-string p0, "CommonImagePagerActivity"

    .line 86
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startCommonImagePagerActivity null"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;)Lftb;
    .locals 5

    .line 472
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 474
    invoke-static {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "--fileid--"

    const-string v2, ""

    .line 475
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lftb;->kLk:Ljava/lang/String;

    .line 477
    :cond_0
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 478
    iget-object v3, v0, Lftb;->kLk:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/wework/common/model/ImageEncryptPack;->mKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    iput-object v2, v0, Lftb;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 483
    :cond_2
    :goto_1
    iget-object p0, v0, Lftb;->kLk:Ljava/lang/String;

    iput-object p0, v0, Lftb;->mImagePath:Ljava/lang/String;

    const/4 p0, 0x3

    .line 484
    iput p0, v0, Lftb;->type:I

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Lfvi;)Lfvi;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcr:Lfvi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Lipm$g;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcB:Lipm$g;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cj(Landroid/view/View;)V

    return-void
.end method

.method private aTK()V
    .locals 4

    .line 347
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fct:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 348
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcq:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {p0, v2, v0}, Lduh;->a(Landroid/app/Activity;Z[Landroid/view/View;)V

    goto :goto_0

    .line 350
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcq:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {p0, v3, v0}, Lduh;->a(Landroid/app/Activity;Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private aTL()V
    .locals 6

    .line 440
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcs:Z

    if-eqz v0, :cond_2

    .line 441
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 444
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftb;

    add-int/lit8 v5, v2, 0x1

    .line 445
    iget-object v4, v4, Lftb;->mImagePath:Ljava/lang/String;

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_0
    const-string v2, "extra_key_image_urls"

    .line 447
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "extra_key_saved_data"

    .line 449
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "extra_key_saved_data"

    const-string v3, "extra_key_saved_data"

    .line 450
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v1, -0x1

    .line 452
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private aTM()V
    .locals 6

    .line 763
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcC:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method private aTN()Z
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcC:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wx_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcD:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 774
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private ac(Landroid/content/Intent;)[Lcom/tencent/wework/common/model/ImageEncryptPack;
    .locals 4

    :try_start_0
    const-string v0, "extra_key_image_encrypt_pack"

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/model/ImageEncryptPack;

    check-cast v0, [Lcom/tencent/wework/common/model/ImageEncryptPack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "extra_key_image_encrypt_pack"

    .line 223
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object v0

    .line 227
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Lcom/tencent/wework/common/model/ImageEncryptPack;

    const/4 v2, 0x0

    .line 228
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 229
    aget-object v3, p1, v2

    check-cast v3, Lcom/tencent/wework/common/model/ImageEncryptPack;

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_1
    return-object v0
.end method

.method private static ag(Ljava/lang/String;Ljava/lang/String;)Lftb;
    .locals 1

    .line 464
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    .line 465
    iput-object p0, v0, Lftb;->kLk:Ljava/lang/String;

    .line 466
    iput-object p1, v0, Lftb;->kLl:Ljava/lang/String;

    const/4 p0, 0x3

    .line 467
    iput p0, v0, Lftb;->type:I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcy:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->ch(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcu:Z

    return p0
.end method

.method private cf(Landroid/view/View;)Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;
    .locals 1

    .line 497
    instance-of v0, p1, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    if-eqz v0, :cond_0

    .line 498
    check-cast p1, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    return-object p1

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cf(Landroid/view/View;)Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private cg(Landroid/view/View;)V
    .locals 1

    .line 507
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cf(Landroid/view/View;)Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->getDownloadedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 515
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 516
    new-instance v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$5;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ch(Landroid/view/View;)V
    .locals 3

    .line 533
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cf(Landroid/view/View;)Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->getDownloadedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    .line 541
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 543
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 544
    new-instance v2, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$6;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/graphics/Bitmap;II)V

    invoke-static {v2}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ci(Landroid/view/View;)V
    .locals 16

    .line 598
    invoke-direct/range {p0 .. p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cf(Landroid/view/View;)Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->getDownloadedBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 608
    :cond_1
    sget-boolean v1, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJO:Z

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 609
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$7;

    move-object/from16 v15, p0

    invoke-direct {v7, v15}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$7;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move-object/from16 v15, p0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "CommonImagePagerActivity"

    const/4 v3, 0x2

    .line 616
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onShareImageToWx"

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_3

    .line 618
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->getDownloadedPath()Ljava/lang/String;

    move-result-object v11

    .line 619
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v10, p0

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Lgxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result v0

    const-string v1, "CommonImagePagerActivity"

    .line 620
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "onShareImageToWx"

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private cj(Landroid/view/View;)V
    .locals 8

    .line 626
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "on long press"

    const/4 v1, 0x1

    .line 630
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    .line 632
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cf(Landroid/view/View;)Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 636
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->getDownloadedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 640
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    new-instance v5, Ldrg;

    const v6, 0x7f111971

    .line 644
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 643
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance v5, Ldrg;

    const v6, 0x7f1123fa

    .line 648
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 647
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 651
    new-instance v5, Ldrg;

    const v6, 0x7f110b9a

    .line 652
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 651
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_3
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 657
    new-instance v5, Ldrg;

    const v6, 0x7f11296a

    .line 658
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    invoke-direct {v5, v6, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 657
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_4
    new-instance v5, Ldrg;

    const v6, 0x7f112483

    .line 663
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 662
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v5

    invoke-virtual {v5}, Lgxy;->ewk()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcx:Z

    if-eqz v5, :cond_5

    .line 667
    new-instance v5, Ldrg;

    const v6, 0x7f110dcb

    .line 668
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 667
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_5
    new-instance v5, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;

    invoke-direct {v5, p0, v2, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/graphics/Bitmap;Landroid/view/View;)V

    invoke-static {p0, v0, v3, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object p1

    .line 732
    :try_start_0
    new-instance v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$9;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/util/List;Ldxd;)V

    invoke-static {v2, v0}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CommonImagePagerActivity"

    .line 755
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "QBarUtil asyncScan"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ck(Landroid/view/View;)V
    .locals 5

    .line 782
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cf(Landroid/view/View;)Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->getMediaData()Lftb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 791
    :cond_1
    iget-object v0, p1, Lftb;->kLk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 792
    iget-object p1, p1, Lftb;->kLk:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 793
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 794
    :cond_2
    iget-object v0, p1, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 795
    iget-object p1, p1, Lftb;->mImagePath:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 796
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string v0, "CommonImagePagerActivity"

    const/4 v3, 0x3

    .line 798
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleImageToCloudDisk Exception. localPath is null."

    aput-object v4, v3, v2

    iget-object v2, p1, Lftb;->kLk:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object p1, p1, Lftb;->mImagePath:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cl(Landroid/view/View;)V
    .locals 5

    .line 806
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cf(Landroid/view/View;)Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 810
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->getMediaData()Lftb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 815
    :cond_1
    iget-object v0, p1, Lftb;->kLk:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 816
    iget-object p1, p1, Lftb;->kLk:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p1, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 819
    iget-object p1, p1, Lftb;->mImagePath:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 820
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateImageFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string v0, "CommonImagePagerActivity"

    const/4 v3, 0x3

    .line 822
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleImageToQyDisk Exception. localPath is null."

    aput-object v4, v3, v2

    iget-object v2, p1, Lftb;->kLk:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object p1, p1, Lftb;->mImagePath:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->ci(Landroid/view/View;)V

    return-void
.end method

.method private doSendMsgWithMultiConvOrUser(Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 20

    move-object/from16 v6, p0

    .line 868
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 875
    :cond_0
    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_8

    aget-object v12, v7, v10

    .line 876
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    move-object/from16 v3, p2

    goto :goto_3

    .line 878
    :cond_1
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iget-object v4, v6, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    const/4 v14, 0x0

    .line 879
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v14 .. v19}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_1
    move-object/from16 v3, p2

    move v11, v13

    goto :goto_3

    .line 883
    :cond_4
    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 884
    new-array v0, v13, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v12}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, v6, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v6, v0, v1, v3, v2}, Lgbc;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_2
    move v11, v13

    goto :goto_3

    :cond_7
    move-object/from16 v3, p2

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    if-eqz v11, :cond_9

    const v0, 0x7f111da6

    .line 894
    invoke-static {v0, v9}, Ldua;->dL(II)V

    :cond_9
    return-void
.end method

.method private doSendMsgWithSigleConvOrUser(Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 10

    .line 899
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "select_extra_key_forward_op_type"

    const/4 v6, 0x0

    .line 905
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 907
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 909
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const v7, 0x7f111da6

    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget-object v8, v1, v4

    .line 911
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v9

    if-eq v9, v5, :cond_2

    const/4 v5, 0x3

    if-eq v9, v5, :cond_1

    goto :goto_1

    .line 913
    :cond_1
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lgbc;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    const/4 v0, 0x0

    .line 914
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 915
    invoke-static {v7, v6}, Ldua;->dL(II)V

    return-void

    .line 918
    :cond_2
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 925
    :cond_3
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    goto :goto_4

    .line 932
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 933
    new-array v4, v5, [Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v4, v6

    .line 935
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    invoke-static {p0, v4, v3, p2, v1}, Lgbc;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v2, 0x1

    goto :goto_2

    .line 928
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 929
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 930
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    invoke-static {p0, v0, v2, p2, v1}, Lgbc;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 939
    invoke-static {v7, v6}, Ldua;->dL(II)V

    :cond_a
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcq:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->ck(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cl(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Lfvi;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcr:Lfvi;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dyy:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcv:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f1112bb

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 362
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v1}, Lduh;->wn(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method private initUI()V
    .locals 1

    const v0, 0x7f092269

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dyy:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0920cc

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09179f

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcq:Landroid/widget/TextView;

    .line 343
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->initTopBarView()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)I
    .locals 2

    .line 74
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->updateView()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->aTM()V

    return-void
.end method

.method private static mp(Ljava/lang/String;)Lftb;
    .locals 1

    .line 457
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    .line 458
    iput-object p0, v0, Lftb;->mImagePath:Ljava/lang/String;

    const/4 p0, 0x3

    .line 459
    iput p0, v0, Lftb;->type:I

    return-object v0
.end method

.method private static mq(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "--fileid--"

    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->aTN()Z

    move-result p0

    return p0
.end method

.method public static startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 171
    array-length v2, p2

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p4, :cond_1

    .line 175
    array-length v2, p2

    if-lt p4, v2, :cond_2

    :cond_1
    const/4 p4, 0x0

    .line 179
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 180
    const-class v3, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "extra_key_image_urls"

    .line 181
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_image_encrypt_pack"

    .line 182
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "extra_key_init_index"

    .line 183
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_editable"

    .line 184
    invoke-virtual {v2, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_allow_long_press"

    if-nez p5, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 185
    :goto_0
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_4

    const-string p2, "extra_key_set_result"

    .line 187
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_saved_data"

    .line 188
    invoke-virtual {v2, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 190
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "CommonImagePagerActivity"

    const/4 p2, 0x2

    .line 193
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "startCommonImagePagerActivity err: "

    aput-object p3, p2, v0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_1
    const-string p0, "CommonImagePagerActivity"

    .line 172
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "startCommonImagePagerActivity null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 142
    array-length v2, p2

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p4, :cond_1

    .line 146
    array-length v2, p2

    if-lt p4, v2, :cond_2

    :cond_1
    const/4 p4, 0x0

    .line 150
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 151
    const-class v3, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "extra_key_image_urls"

    .line 152
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_image_encrypt_pack"

    .line 153
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "extra_key_init_index"

    .line 154
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_editable"

    .line 155
    invoke-virtual {v2, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_allow_long_press"

    if-nez p5, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 156
    :goto_0
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_fullscreen"

    .line 157
    invoke-virtual {v2, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_single_tap_pop_out"

    .line 158
    invoke-virtual {v2, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_4

    const-string p2, "extra_key_set_result"

    .line 160
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "CommonImagePagerActivity"

    const/4 p2, 0x2

    .line 165
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "startCommonImagePagerActivity err: "

    aput-object p3, p2, v0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_1
    const-string p0, "CommonImagePagerActivity"

    .line 143
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "startCommonImagePagerActivity null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static startCommonImagePagerActivity(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;IZZZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 113
    array-length v2, p1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_1

    .line 117
    array-length v2, p1

    if-lt p3, v2, :cond_2

    :cond_1
    const/4 p3, 0x0

    .line 121
    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 122
    const-class v3, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "extra_key_image_fileid"

    .line 123
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_image_filetumid"

    .line 124
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_init_index"

    .line 125
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_editable"

    .line 126
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_allow_long_press"

    if-nez p4, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 127
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_fullscreen"

    .line 128
    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_single_tap_pop_out"

    .line 129
    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_4

    const-string p1, "extra_key_set_result"

    .line 131
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "CommonImagePagerActivity"

    const/4 p2, 0x2

    .line 136
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "startCommonImagePagerActivity err: "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    :goto_1
    const-string p0, "CommonImagePagerActivity"

    .line 114
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "startCommonImagePagerActivity fileids null"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static toFileidURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--fileid--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateView()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcq:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 435
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->aTL()V

    .line 436
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->finish()V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 841
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "CommonImagePagerActivity"

    const/4 v1, 0x4

    .line 842
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    new-instance p2, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {p3}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 845
    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p2, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_5

    .line 848
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "select_extra_key_forward_op_type"

    const/4 v0, -0x1

    .line 851
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 858
    :cond_3
    invoke-direct {p0, p3, p2}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->doSendMsgWithMultiConvOrUser(Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    goto :goto_1

    .line 855
    :cond_4
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->doSendMsgWithSigleConvOrUser(Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 239
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_set_result"

    .line 242
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcs:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcs:Z

    const-string v0, "extra_key_editable"

    .line 243
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcv:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcv:Z

    const-string v0, "extra_key_allow_long_press"

    const/4 v1, 0x1

    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcw:Z

    const-string v0, "extra_key_fullscreen"

    .line 245
    iget-boolean v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fct:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fct:Z

    const-string v0, "extra_key_single_tap_pop_out"

    .line 246
    iget-boolean v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcu:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcu:Z

    const-string v0, "extra_key_init_index"

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    const-string v0, "extra_key_can_share_wx"

    .line 248
    iget-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcx:Z

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcx:Z

    const-string v0, "extra_key_can_operate"

    .line 249
    iget-boolean v3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcy:Z

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcy:Z

    const-string v0, "extra_key_off_screen_page_limit"

    const/4 v3, 0x3

    .line 250
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "extra_key_image_urls"

    .line 251
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_key_image_fileid"

    .line 252
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_key_image_filetumid"

    .line 253
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v4}, Lduo;->C([Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    .line 255
    invoke-static {v4}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    invoke-static {v5}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 256
    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_4

    .line 257
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    aget-object v6, v4, v2

    if-eqz p1, :cond_1

    aget-object v7, v5, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->ag(Ljava/lang/String;Ljava/lang/String;)Lftb;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->ac(Landroid/content/Intent;)[Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object p1

    .line 261
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 262
    invoke-static {v5}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 263
    iget-object v6, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    invoke-static {v5, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->a(Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;)Lftb;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 265
    :cond_3
    iget-object v6, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->mp(Ljava/lang/String;)Lftb;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const p1, 0x7f0c003a

    .line 269
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->setContentView(I)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->initUI()V

    .line 272
    new-instance p1, Lfvi;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcz:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v2}, Lfvi;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcr:Lfvi;

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcr:Lfvi;

    invoke-virtual {p1, v1}, Lfvi;->setLoadingEnabled(Z)V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dyy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dyy:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcr:Lfvi;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dyy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->dyy:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcr:Lfvi;

    sget-object v0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;->IMAGE_VIEW_ZOOM_HELPER:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    invoke-virtual {p1, v0}, Lfvi;->setZoomHelperType(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcr:Lfvi;

    new-instance v0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$1;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V

    invoke-virtual {p1, v0}, Lfvi;->setOnCreateImageViewZoomHelperCallback(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->updateView()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->aTL()V

    .line 430
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onDestroy()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const-string v0, "CommonImagePagerActivity"

    const/4 v1, 0x1

    .line 376
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iput p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    .line 378
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->updateView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 315
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onPause()V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->aVd()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f01005f

    const v1, 0x7f01000d

    .line 317
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 308
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onResume()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->aTK()V

    const v0, 0x7f01000e

    const v1, 0x7f01005f

    .line 310
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "CommonImagePagerActivity"

    .line 393
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->fcA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p2, p1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    new-instance p1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$3;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V

    const/4 v1, 0x0

    const p2, 0x7f110d22

    .line 413
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 414
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110ca7

    .line 415
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$4;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Ljava/lang/Runnable;)V

    move-object v0, p0

    .line 412
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->finish()V

    :goto_0
    return-void
.end method
