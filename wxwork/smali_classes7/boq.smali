.class public Lboq;
.super Lbom;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field public col:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbol;)V
    .locals 0

    .line 78
    invoke-direct {p0, p2}, Lbom;-><init>(Lbol;)V

    const-string p1, ""

    .line 70
    iput-object p1, p0, Lboq;->col:Ljava/lang/String;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lboq;->a:Z

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lboq;->b:Z

    .line 74
    iput-boolean p1, p0, Lboq;->c:Z

    .line 75
    iput-boolean p1, p0, Lboq;->d:Z

    return-void
.end method

.method static synthetic a(Lboq;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lboq;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "doshareToQzone() --start"

    .line 336
    invoke-static {v4, v5}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "imageUrl"

    .line 339
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "title"

    .line 340
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "summary"

    .line 341
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "targetUrl"

    .line 342
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "audio_url"

    .line 343
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "req_type"

    const/4 v11, 0x1

    .line 344
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "appName"

    .line 345
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cflag"

    const/4 v13, 0x0

    .line 348
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "share_qq_ext_str"

    .line 349
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v14, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v14}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v14

    .line 352
    iget-object v15, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v15}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v15

    const-string v13, "openSDK_LOG.QzoneShare"

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openId:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    .line 357
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v1, 0x9

    if-le v13, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v1, :cond_2

    .line 360
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v17}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v1, -0x1

    if-eq v13, v5, :cond_1

    const-string v5, ";"

    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v18

    goto :goto_1

    .line 365
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&image_url="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&title="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&description="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&share_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 378
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&app_name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    :cond_8
    invoke-static {v15}, Lcbh;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&open_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    :cond_9
    invoke-static {v9}, Lcbh;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&audioUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&req_type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    invoke-static {v2}, Lcbh;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&share_qq_ext_str="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cflag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "openSDK_LOG.QzoneShare"

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doshareToQzone, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lboq;->cnR:Lbol;

    const-string v3, "requireApi"

    const-string v5, "shareToNativeQQ"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lbog;->a(Landroid/content/Context;Lbol;Ljava/lang/String;[Ljava/lang/String;)V

    .line 405
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "pkg_name"

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "4.6.0"

    move-object/from16 v3, p1

    .line 410
    invoke-static {v3, v2}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_d

    .line 411
    invoke-virtual {v0, v1}, Lboq;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 412
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object v2

    const/16 v4, 0x2b60

    move-object/from16 v5, p3

    invoke-virtual {v2, v4, v5}, Lbon;->a(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 414
    invoke-virtual {v0, v3, v1, v4}, Lboq;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_c
    const-string v2, "openSDK_LOG.QzoneShare"

    const-string v3, "doShareToQzone() -- QQ Version is < 4.6.0"

    .line 416
    invoke-static {v2, v3}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object/from16 v5, p3

    const-string v2, "openSDK_LOG.QzoneShare"

    const-string v4, "doShareToQzone() -- QQ Version is > 4.6.0"

    .line 418
    invoke-static {v2, v4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object v2

    const-string v4, "shareToQzone"

    invoke-virtual {v2, v4, v5}, Lbon;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "openSDK_LOG.QzoneShare"

    const-string v4, "doShareToQzone() -- do listener onCancel()"

    .line 421
    invoke-static {v2, v4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_e
    invoke-virtual {v0, v1}, Lboq;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x2778

    const/4 v4, 0x0

    .line 426
    invoke-virtual {v0, v3, v2, v1, v4}, Lboq;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 430
    :cond_f
    :goto_2
    invoke-virtual {v0, v1}, Lboq;->j(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_10

    .line 431
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v7, "11"

    const-string v8, "3"

    const-string v9, "0"

    iget-object v10, v0, Lboq;->col:Ljava/lang/String;

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-virtual/range {v3 .. v13}, Lcav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v14

    const/4 v15, 0x0

    const-string v16, "SHARE_CHECK_SDK"

    const-string v17, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, ""

    invoke-virtual/range {v14 .. v23}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_3

    .line 438
    :cond_10
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v7, "11"

    const-string v8, "3"

    const-string v9, "1"

    iget-object v10, v0, Lboq;->col:Ljava/lang/String;

    const-string v11, "0"

    const-string v12, "1"

    const-string v13, "0"

    invoke-virtual/range {v3 .. v13}, Lcav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v14

    const/4 v15, 0x1

    const-string v16, "SHARE_CHECK_SDK"

    const-string v17, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, "hasActivityForIntent fail"

    invoke-virtual/range {v14 .. v23}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_3
    const-string v1, "openSDK_LOG"

    const-string v2, "doShareToQzone() --end"

    .line 445
    invoke-static {v1, v2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "shareToQzone() -- start"

    .line 83
    invoke-static {v4, v5}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() params is null"

    .line 87
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "SHARE_CHECK_SDK"

    const-string v9, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string/jumbo v15, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-virtual/range {v6 .. v15}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "title"

    .line 93
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "summary"

    .line 94
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    .line 95
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "imageUrl"

    .line 96
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 98
    invoke-static/range {p1 .. p1}, Lcbh;->aZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    const-string v11, "appName"

    .line 101
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x14

    if-le v13, v14, :cond_2

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    :goto_0
    const-string v13, "req_type"

    .line 108
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_3

    packed-switch v13, :pswitch_data_0

    const-string v15, "1"

    .line 122
    iput-object v15, v0, Lboq;->col:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string v15, "4"

    .line 112
    iput-object v15, v0, Lboq;->col:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v15, "2"

    .line 118
    iput-object v15, v0, Lboq;->col:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v15, "1"

    .line 115
    iput-object v15, v0, Lboq;->col:Ljava/lang/String;

    :goto_1
    const/4 v15, -0x5

    if-eq v13, v14, :cond_7

    packed-switch v13, :pswitch_data_1

    .line 161
    invoke-static {v7}, Lcbh;->isEmpty(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v8}, Lcbh;->isEmpty(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    if-eqz v10, :cond_4

    .line 164
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-eqz v16, :cond_4

    .line 165
    iput-boolean v12, v0, Lboq;->a:Z

    goto :goto_2

    .line 167
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6765\u81ea"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u7684\u5206\u4eab"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 168
    iput-boolean v14, v0, Lboq;->a:Z

    goto :goto_2

    .line 172
    :cond_5
    iput-boolean v14, v0, Lboq;->a:Z

    .line 174
    :goto_2
    iput-boolean v12, v0, Lboq;->b:Z

    .line 175
    iput-boolean v14, v0, Lboq;->c:Z

    .line 176
    iput-boolean v12, v0, Lboq;->d:Z

    goto/16 :goto_3

    :pswitch_2
    const-string v4, "5.0.0"

    .line 129
    invoke-static {v2, v4}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    .line 130
    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, -0xf

    const-string/jumbo v4, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u5e94\u7528\u5206\u4eab\u53ea\u652f\u6301\u624bQ5.0\u53ca\u5176\u4ee5\u4e0a\u7248\u672c"

    invoke-direct {v1, v2, v4, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "-->shareToQzone, app share is not support below qq5.0."

    .line 131
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "SHARE_CHECK_SDK"

    const-string v9, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "shareToQzone, app share is not support below qq5.0."

    invoke-virtual/range {v6 .. v15}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "http://fusion.qq.com/cgi-bin/qzapps/unified_jump?appid=%1$s&from=%2$s&isOpenAppID=1"

    const/4 v9, 0x2

    .line 137
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v5}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v12

    const-string v5, "mqq"

    aput-object v5, v9, v14

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "targetUrl"

    .line 138
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 147
    :pswitch_3
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    invoke-direct {v1, v15, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 149
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    invoke-virtual/range {v3 .. v12}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 141
    :cond_7
    iput-boolean v14, v0, Lboq;->a:Z

    .line 142
    iput-boolean v12, v0, Lboq;->b:Z

    .line 143
    iput-boolean v14, v0, Lboq;->c:Z

    .line 144
    iput-boolean v12, v0, Lboq;->d:Z

    .line 182
    :goto_3
    invoke-static {}, Lcbh;->aaV()Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "4.5.0"

    .line 183
    invoke-static {v2, v4}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_8

    .line 184
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() sdcard is null--end"

    .line 186
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string/jumbo v12, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    invoke-virtual/range {v3 .. v12}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 195
    :cond_8
    iget-boolean v4, v0, Lboq;->a:Z

    if-eqz v4, :cond_a

    .line 196
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 197
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    invoke-direct {v1, v15, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() targetUrl null error--end"

    .line 199
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    invoke-virtual/range {v3 .. v12}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 205
    :cond_9
    invoke-static {v9}, Lcbh;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 206
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "targetUrl\u6709\u8bef"

    invoke-direct {v1, v15, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() targetUrl error--end"

    .line 208
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "targetUrl\u6709\u8bef"

    invoke-virtual/range {v3 .. v12}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 216
    :cond_a
    iget-boolean v4, v0, Lboq;->b:Z

    if-eqz v4, :cond_b

    const-string v4, ""

    const-string v5, ""

    const-string v7, "title"

    .line 219
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    .line 220
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 222
    :cond_b
    iget-boolean v4, v0, Lboq;->c:Z

    if-eqz v4, :cond_c

    invoke-static {v7}, Lcbh;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 223
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() title is null--end"

    .line 225
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone() title is null"

    invoke-virtual/range {v3 .. v12}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 232
    :cond_c
    invoke-static {v7}, Lcbh;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_d

    .line 234
    invoke-static {v7, v5, v6, v6}, Lcbh;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    .line 235
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_d
    invoke-static {v8}, Lcbh;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x258

    if-le v4, v5, :cond_e

    .line 239
    invoke-static {v8, v5, v6, v6}, Lcbh;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "summary"

    .line 240
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_e
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "appName"

    .line 245
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v10, :cond_14

    if-eqz v10, :cond_10

    .line 248
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    .line 260
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 261
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 262
    invoke-static {v5}, Lcbh;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v5}, Lcbh;->hL(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 264
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 267
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    .line 268
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    .line 270
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-virtual/range {v3 .. v12}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_13
    const-string v4, "imageUrl"

    .line 277
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 250
    :cond_14
    :goto_6
    iget-boolean v4, v0, Lboq;->d:Z

    if-eqz v4, :cond_15

    .line 251
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() imageUrl is null -- end"

    .line 253
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone() imageUrl is null"

    invoke-virtual/range {v3 .. v12}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_15
    :goto_7
    const-string v4, "4.6.0"

    .line 280
    invoke-static {v2, v4}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_16

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "shareToQzone() qqver greater than 4.6.0"

    .line 281
    invoke-static {v4, v5}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v4, Lboq$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lboq$1;-><init>(Lboq;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V

    invoke-static {v2, v10, v4}, Lbor;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcbb;)V

    goto/16 :goto_8

    :cond_16
    const-string v4, "4.2.0"

    .line 298
    invoke-static {v2, v4}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1a

    const-string v4, "4.6.0"

    invoke-static {v2, v4}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1a

    const-string v4, "openSDK_LOG.QzoneShare"

    const-string v5, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    .line 300
    invoke-static {v4, v5}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v4, Lboo;

    iget-object v5, v0, Lboq;->cnR:Lbol;

    invoke-direct {v4, v2, v5}, Lboo;-><init>(Landroid/content/Context;Lbol;)V

    if-eqz v10, :cond_18

    .line 303
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 304
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    if-ne v13, v7, :cond_17

    .line 307
    invoke-static {v5}, Lcbh;->fileExists(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 308
    new-instance v1, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    const/4 v4, -0x6

    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 310
    invoke-static {v1, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "SHARE_CHECK_SDK"

    const-string v6, "1000"

    iget-object v1, v0, Lboq;->cnR:Lbol;

    invoke-virtual {v1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    invoke-virtual/range {v3 .. v12}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_17
    const-string v6, "imageLocalUrl"

    .line 319
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v5, "4.5.0"

    .line 322
    invoke-static {v2, v5}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_19

    const-string v5, "cflag"

    .line 323
    invoke-virtual {v1, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    :cond_19
    invoke-virtual {v4, v2, v1, v3}, Lboo;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_8

    :cond_1a
    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v3, "shareToQzone() qqver below 4.2.0, will show download dialog"

    .line 328
    invoke-static {v1, v3}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v7, Lcah;

    const-string v3, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Lboq;->fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lboq;->cnR:Lbol;

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcah;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lbol;)V

    invoke-virtual {v7}, Lcah;->show()V

    :goto_8
    const-string v1, "openSDK_LOG.QzoneShare"

    const-string v2, "shareToQzone() --end"

    .line 331
    invoke-static {v1, v2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
