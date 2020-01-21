.class public Lboo;
.super Lbom;
.source "ProGuard"


# instance fields
.field public cod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbol;)V
    .locals 0

    .line 71
    invoke-direct {p0, p2}, Lbom;-><init>(Lbol;)V

    const-string p1, ""

    .line 68
    iput-object p1, p0, Lboo;->cod:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lboo;)Lbol;
    .locals 0

    .line 32
    iget-object p0, p0, Lboo;->cnR:Lbol;

    return-object p0
.end method

.method static synthetic a(Lboo;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lboo;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method static synthetic b(Lboo;)Lbol;
    .locals 0

    .line 32
    iget-object p0, p0, Lboo;->cnR:Lbol;

    return-object p0
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 10

    const-string v0, "openSDK_LOG.QQShare"

    const-string v1, "shareToMobileQQ() -- start."

    .line 223
    invoke-static {v0, v1}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    .line 224
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 225
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "summary"

    .line 226
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "openSDK_LOG.QQShare"

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareToMobileQQ -- imageUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 231
    invoke-static {v0}, Lcbh;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 235
    new-instance p1, Lcom/tencent/tauth/UiError;

    const/4 p2, -0x6

    const-string/jumbo v0, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    invoke-direct {p1, p2, v0, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string p1, "openSDK_LOG.QQShare"

    const-string/jumbo p2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 237
    invoke-static {p1, p2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object p1, p0, Lboo;->cnR:Lbol;

    invoke-virtual {p1}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v9, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    invoke-virtual/range {v0 .. v9}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "4.3.0"

    .line 244
    invoke-static {p1, v1}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 246
    invoke-direct {p0, p1, p2, p3}, Lboo;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    .line 249
    :cond_2
    new-instance v1, Lcba;

    invoke-direct {v1, p1}, Lcba;-><init>(Landroid/app/Activity;)V

    .line 250
    new-instance v9, Lboo$1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lboo$1;-><init>(Lboo;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v9}, Lcba;->a(Ljava/lang/String;Lcbb;)V

    goto :goto_0

    :cond_3
    const-string v1, "imageUrl"

    .line 283
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4.3.0"

    .line 284
    invoke-static {p1, v1}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    const-string v0, "openSDK_LOG.QQShare"

    const-string v1, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    .line 287
    invoke-static {v0, v1}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p1, p2, p3}, Lboo;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_0

    :cond_4
    const-string v1, "openSDK_LOG.QQShare"

    const-string v2, "shareToMobileQQ -- QQ Version is > 4.3.0 "

    .line 292
    invoke-static {v1, v2}, Lcao;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v1, Lboo$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lboo$2;-><init>(Lboo;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lbor;->a(Landroid/content/Context;Ljava/lang/String;Lcbb;)V

    goto :goto_0

    .line 324
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lboo;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_0
    const-string p1, "openSDK_LOG.QQShare"

    const-string p2, "shareToMobileQQ() -- end"

    .line 326
    invoke-static {p1, p2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QQShare"

    const-string v5, "doShareToQQ() -- start"

    .line 330
    invoke-static {v4, v5}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v5, "imageUrl"

    .line 333
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    .line 334
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "summary"

    .line 335
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "targetUrl"

    .line 336
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "audio_url"

    .line 337
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "req_type"

    const/4 v11, 0x1

    .line 338
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "cflag"

    const/4 v13, 0x0

    .line 341
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "share_qq_ext_str"

    .line 342
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 344
    invoke-static/range {p1 .. p1}, Lcbh;->aZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, "appName"

    .line 347
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_0
    const-string v11, "imageLocalUrl"

    .line 349
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v11, v0, Lboo;->cnR:Lbol;

    invoke-virtual {v11}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 352
    iget-object v13, v0, Lboo;->cnR:Lbol;

    invoke-virtual {v13}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v13

    const-string v3, "openSDK_LOG.QQShare"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doShareToQQ -- openid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&image_url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&file_data="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&description="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&share_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 376
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_7

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 379
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&app_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&open_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&audioUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&req_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&share_qq_ext_str="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cflag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcbh;->hM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "openSDK_LOG.QQShare"

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShareToQQ -- url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lboo;->cnR:Lbol;

    const-string v3, "requireApi"

    const-string v5, "shareToNativeQQ"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lbog;->a(Landroid/content/Context;Lbol;Ljava/lang/String;[Ljava/lang/String;)V

    .line 402
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "pkg_name"

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "4.6.0"

    move-object/from16 v3, p1

    .line 407
    invoke-static {v3, v2}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_c

    const-string v2, "openSDK_LOG.QQShare"

    const-string v4, "doShareToQQ, qqver below 4.6."

    .line 408
    invoke-static {v2, v4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v1, v0}, Lboo;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 410
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object v2

    const/16 v4, 0x2b5f

    move-object/from16 v5, p3

    invoke-virtual {v2, v4, v5}, Lbon;->a(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 412
    invoke-virtual {v1, v3, v0, v4}, Lboo;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_c
    move-object/from16 v5, p3

    const-string v2, "openSDK_LOG.QQShare"

    const-string v4, "doShareToQQ, qqver greater than 4.6."

    .line 415
    invoke-static {v2, v4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lbon;->VX()Lbon;

    move-result-object v2

    const-string v4, "shareToQQ"

    invoke-virtual {v2, v4, v5}, Lbon;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "openSDK_LOG.QQShare"

    const-string v4, "doShareToQQ, last listener is not null, cancel it."

    .line 419
    invoke-static {v2, v4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_d
    invoke-virtual {v1, v0}, Lboo;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x2777

    const/4 v4, 0x1

    .line 422
    invoke-virtual {v1, v3, v2, v0, v4}, Lboo;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 426
    :cond_e
    :goto_0
    invoke-virtual {v1, v0}, Lboo;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 427
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v2

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v6, "10"

    const-string v7, "3"

    const-string v8, "0"

    iget-object v9, v1, Lboo;->cod:Ljava/lang/String;

    const-string v10, "0"

    const-string v11, "1"

    const-string v12, "0"

    invoke-virtual/range {v2 .. v12}, Lcav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "SHARE_CHECK_SDK"

    const-string v19, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v25, ""

    invoke-virtual/range {v16 .. v25}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_1

    .line 433
    :cond_f
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v2

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getOpenId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v6, "10"

    const-string v7, "3"

    const-string v8, "1"

    iget-object v9, v1, Lboo;->cod:Ljava/lang/String;

    const-string v10, "0"

    const-string v11, "1"

    const-string v12, "0"

    invoke-virtual/range {v2 .. v12}, Lcav;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v16

    const/16 v17, 0x1

    const-string v18, "SHARE_CHECK_SDK"

    const-string v19, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v25, "hasActivityForIntent fail"

    invoke-virtual/range {v16 .. v25}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_1
    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "doShareToQQ() --end"

    .line 440
    invoke-static {v0, v2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const-string v3, "openSDK_LOG.QQShare"

    const-string v4, "shareToQQ() -- start."

    .line 75
    invoke-static {v3, v4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageUrl"

    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 77
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "summary"

    .line 78
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "targetUrl"

    .line 79
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "imageLocalUrl"

    .line 80
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "req_type"

    const/4 v10, 0x1

    .line 81
    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "openSDK_LOG.QQShare"

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "shareToQQ -- type: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v11, "4"

    .line 94
    iput-object v11, v1, Lboo;->cod:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v11, "2"

    .line 91
    iput-object v11, v1, Lboo;->cod:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v11, "3"

    .line 88
    iput-object v11, v1, Lboo;->cod:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v11, "1"

    .line 85
    iput-object v11, v1, Lboo;->cod:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v9, v11, :cond_1

    const-string v6, "5.0.0"

    .line 100
    invoke-static {v0, v6}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/tauth/UiError;

    const/16 v2, -0xf

    const-string/jumbo v3, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u5e94\u7528\u5206\u4eab\u53ea\u652f\u6301\u624bQ5.0\u53ca\u5176\u4ee5\u4e0a\u7248\u672c"

    invoke-direct {v0, v2, v3, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToQQ, app share is not support below qq5.0."

    .line 102
    invoke-static {v0, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "SHARE_CHECK_SDK"

    const-string v16, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, "shareToQQ, app share is not support below qq5.0."

    invoke-virtual/range {v13 .. v22}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "http://fusion.qq.com/cgi-bin/qzapps/unified_jump?appid=%1$s&from=%2$s&isOpenAppID=1"

    const/4 v11, 0x2

    .line 108
    new-array v11, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v14}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    const-string v14, "mqq"

    aput-object v14, v11, v10

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "targetUrl"

    .line 109
    invoke-virtual {v2, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    invoke-static {}, Lcbh;->aaV()Z

    move-result v10

    const/4 v11, -0x6

    if-nez v10, :cond_2

    const-string v10, "4.5.0"

    .line 117
    invoke-static {v0, v10}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_2

    .line 118
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    invoke-direct {v0, v11, v2, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToQQ sdcard is null--end"

    .line 119
    invoke-static {v0, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "SHARE_CHECK_SDK"

    const-string v16, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, "shareToQQ sdcard is null"

    invoke-virtual/range {v13 .. v22}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    const-string v14, "4.3.0"

    .line 130
    invoke-static {v0, v14}, Lcbf;->z(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_3

    .line 131
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    invoke-direct {v0, v11, v2, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToQQ, version below 4.3 is not support."

    .line 133
    invoke-static {v0, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "SHARE_CHECK_SDK"

    const-string v16, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, "shareToQQ, version below 4.3 is not support."

    invoke-virtual/range {v13 .. v22}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 140
    :cond_3
    invoke-static {v7}, Lcbh;->fileExists(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 141
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-direct {v0, v11, v2, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 143
    invoke-static {v0, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "SHARE_CHECK_SDK"

    const-string v16, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string/jumbo v22, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-virtual/range {v13 .. v22}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_4
    if-eq v9, v10, :cond_7

    .line 153
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 163
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {v0, v11, v2, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToQQ, title is empty."

    .line 165
    invoke-static {v0, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "SHARE_CHECK_SDK"

    const-string v16, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, "shareToQQ, title is empty."

    invoke-virtual/range {v13 .. v22}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 154
    :cond_6
    :goto_1
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-direct {v0, v11, v2, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToQQ, targetUrl is empty or illegal.."

    .line 156
    invoke-static {v0, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "SHARE_CHECK_SDK"

    const-string v16, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, "shareToQQ, targetUrl is empty or illegal.."

    invoke-virtual/range {v13 .. v22}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 174
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "http://"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "https://"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 176
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 179
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-direct {v0, v11, v2, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToQQ, image url is emprty or illegal."

    .line 181
    invoke-static {v0, v2}, Lcao;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcav;->aaK()Lcav;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "SHARE_CHECK_SDK"

    const-string v16, "1000"

    iget-object v0, v1, Lboo;->cnR:Lbol;

    invoke-virtual {v0}, Lbol;->getAppId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v22, "shareToQQ, image url is emprty or illegal."

    invoke-virtual/range {v13 .. v22}, Lcav;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 189
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x2d

    if-le v3, v6, :cond_9

    .line 191
    invoke-static {v4, v6, v13, v13}, Lcbh;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 192
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-le v3, v4, :cond_a

    .line 196
    invoke-static {v5, v4, v13, v13}, Lcbh;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "summary"

    .line 197
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_a
    invoke-static/range {p1 .. p1}, Lcbh;->aY(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "openSDK_LOG.QQShare"

    const-string v4, "shareToQQ, support share"

    .line 201
    invoke-static {v3, v4}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct/range {p0 .. p3}, Lboo;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_2

    :cond_b
    :try_start_0
    const-string v2, "openSDK_LOG.QQShare"

    const-string v3, "shareToQQ, don\'t support share, will show download dialog"

    .line 205
    invoke-static {v2, v3}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v9, Lcah;

    const-string v4, ""

    const-string v2, ""

    invoke-virtual {v1, v2}, Lboo;->fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lboo;->cnR:Lbol;

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcah;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lbol;)V

    invoke-virtual {v9}, Lcah;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "openSDK_LOG.QQShare"

    const-string v3, " shareToQQ, TDialog.show not in main thread"

    .line 209
    invoke-static {v2, v3, v0}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 211
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string/jumbo v2, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    invoke-direct {v0, v11, v2, v13}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :goto_2
    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToQQ() -- end."

    .line 216
    invoke-static {v0, v2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
