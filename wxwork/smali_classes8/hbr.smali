.class public Lhbr;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Lhad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbr$a;,
        Lhbr$b;
    }
.end annotation


# instance fields
.field private nBn:Landroid/content/Context;

.field private nFr:Lcom/tencent/xweb/WebView;

.field nFs:Landroid/widget/ScrollView;

.field nFt:Landroid/widget/TextView;

.field nFu:Landroid/widget/TextView;

.field nFv:Landroid/widget/TextView;

.field nFw:Landroid/widget/Button;

.field private nFx:Landroid/view/View;

.field private nFy:Z

.field nFz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lhbr;->nFs:Landroid/widget/ScrollView;

    .line 135
    iput-object v0, p0, Lhbr;->nFt:Landroid/widget/TextView;

    .line 597
    iput-object v0, p0, Lhbr;->nFu:Landroid/widget/TextView;

    .line 598
    iput-object v0, p0, Lhbr;->nFv:Landroid/widget/TextView;

    .line 599
    iput-object v0, p0, Lhbr;->nFw:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 778
    iput-boolean v0, p0, Lhbr;->nFy:Z

    const-string v0, "tools"

    .line 821
    iput-object v0, p0, Lhbr;->nFz:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhbr;->nBn:Landroid/content/Context;

    .line 121
    iput-object p1, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    .line 123
    invoke-direct {p0}, Lhbr;->eyp()V

    .line 124
    invoke-direct {p0}, Lhbr;->eym()V

    return-void
.end method

.method static Do(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    .line 372
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 374
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private Dp(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "debugxweb.qq.com"

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 399
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 407
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 414
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "set_config_url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "set_web_config"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "check_files"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "check_xwalk_update"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "set_plugin_config_url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "load_local_xwalk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_6
    const-string v5, "clear_commands"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_7
    const-string v5, "recheck_cmds"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xe

    goto :goto_2

    :sswitch_8
    const-string v5, "debug_process"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string v5, "set_appbrand_config"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_a
    const-string v5, "revert_to_apk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    goto :goto_2

    :sswitch_b
    const-string v5, "show_webview_version"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_c
    const-string v5, "wait_debugger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "set_config_peroid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xd

    goto :goto_2

    :sswitch_e
    const-string v5, "set_apkver"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 582
    :pswitch_0
    sget-object v3, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v3}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v3

    const-string v5, "STR_CMD_SET_RECHECK_COMMAND"

    invoke-interface {v3, v5, v4}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u91cd\u65b0\u8dd1\u4e86\u4e00\u904d\u547d\u4ee4\u914d\u7f6e \u70b9\u51fb\u7a7a\u767d\u5904\u9000\u51fa\u91cd\u542f\u8fdb\u7a0b"

    .line 583
    invoke-virtual {p0, v3, v2, v2}, Lhbr;->e(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "set_config_peroid"

    .line 567
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 570
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lgyw;->TN(I)V

    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u914d\u7f6e\u62c9\u53d6\u5468\u671f\u4e3a:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5206\u949f"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v1}, Lhbr;->e(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u914d\u7f6e\u62c9\u53d6\u5468\u671f\u5931\u8d25:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "revert_to_apk"

    .line 553
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 556
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lhcc;->Z(Landroid/content/Context;I)I

    move-result v3

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7248\u672c\u53f7\u56de\u6eda\u5230:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u70b9\u51fb\u7a7a\u767d\u5904\u9000\u51fa\u91cd\u542f\u8fdb\u7a0b"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v2}, Lhbr;->e(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7248\u672c\u53f7\u56de\u6eda\u5230\u5931\u8d25:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 533
    :pswitch_3
    invoke-static {v2}, Lhcc;->wP(Z)V

    :pswitch_4
    :try_start_2
    const-string v3, "set_plugin_config_url"

    .line 540
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 547
    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d2\u4ef6\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u4e3a:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_2
    const-string v3, "\u63d2\u4ef6\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u5931\u8d25\uff0c\u683c\u5f0f\u9519\u8bef"

    .line 544
    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    const-string v3, "set_apkver"

    .line 519
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1.0."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7248\u672c\u53f7\u8bbe\u7f6e\u5230:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u70b9\u51fb\u7a7a\u767d\u5904\u9000\u51fa\u91cd\u542f\u8fdb\u7a0b"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v2}, Lhbr;->e(Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bbe\u7f6e\u7248\u672c\u53f7\u5931\u8d25:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "debug_process"

    .line 513
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgzg;->De(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v3, "wait_debugger"

    .line 507
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 508
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgzg;->wD(Z)V

    goto/16 :goto_0

    .line 502
    :pswitch_8
    invoke-virtual {p0}, Lhbr;->eys()V

    goto/16 :goto_0

    :pswitch_9
    :try_start_4
    const-string v3, "set_config_url"

    .line 488
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 495
    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u4e3a:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_4
    const-string v3, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u5931\u8d25\uff0c\u683c\u5f0f\u9519\u8bef"

    .line 492
    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_a
    const-string v3, "0"

    .line 480
    invoke-static {v4, v3}, Lgyw;->a([Lgzz$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :pswitch_b
    invoke-direct {p0}, Lhbr;->eyn()V

    goto/16 :goto_0

    :pswitch_c
    :try_start_5
    const-string v3, "set_appbrand_config"

    .line 441
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-static {v3}, Lcom/tencent/xweb/WebView$WebViewKind;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v3

    .line 443
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    const-string v5, "appbrand"

    invoke-virtual {v4, v5, v3}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 444
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    const-string v5, "support"

    invoke-virtual {v4, v5, v3}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 445
    sget-object v4, Lhbr$35;->nEB:[I

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    .line 460
    :pswitch_d
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    sget-object v5, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v4, v5}, Lgzg;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 454
    :pswitch_e
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    sget-object v5, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v4, v5}, Lgzg;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 449
    :pswitch_f
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    sget-object v5, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v4, v5}, Lgzg;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    nop

    goto/16 :goto_0

    :pswitch_10
    :try_start_6
    const-string v3, "set_web_config"

    .line 425
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {v3}, Lcom/tencent/xweb/WebView$WebViewKind;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v3

    .line 427
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    const-string v5, "tools"

    invoke-virtual {v4, v5, v3}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 428
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    const-string v5, "toolsmp"

    invoke-virtual {v4, v5, v3}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6253\u5f00\u7f51\u9875\u5c06\u4f7f\u7528:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lhbr;->aE(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    nop

    goto/16 :goto_0

    .line 418
    :pswitch_11
    invoke-virtual {p0, v1}, Lhbr;->wO(Z)V

    goto/16 :goto_0

    :cond_3
    return v2

    .line 403
    :cond_4
    :goto_3
    invoke-direct {p0}, Lhbr;->eyr()Z

    return v2

    :cond_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x64a7497c -> :sswitch_e
        -0x58328df3 -> :sswitch_d
        -0x4da79855 -> :sswitch_c
        -0x3a1772b0 -> :sswitch_b
        -0x380012ed -> :sswitch_a
        -0x2c962242 -> :sswitch_9
        -0x4f8a77d -> :sswitch_8
        0xc6989c3 -> :sswitch_7
        0x15f94c3a -> :sswitch_6
        0x23fd5694 -> :sswitch_5
        0x28cb90e1 -> :sswitch_4
        0x3afb365e -> :sswitch_3
        0x41811c80 -> :sswitch_2
        0x6fb6768a -> :sswitch_1
        0x7f456eef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private Dq(Ljava/lang/String;)V
    .locals 3

    .line 1307
    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    .line 1308
    new-instance v1, Lhbr$26;

    invoke-direct {v1, p0, v0}, Lhbr$26;-><init>(Lhbr;Lhcg;)V

    invoke-virtual {v0, p1, v1}, Lhcg;->a(Ljava/lang/String;Lhcg$b;)V

    .line 1395
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UpdaterCheckType"

    const-string v2, "1"

    .line 1396
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhcg;->d(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method private Dr(Ljava/lang/String;)V
    .locals 5

    .line 1401
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1403
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1405
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lhbr;->Dr(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1410
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic a(Lhbr;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lhbr;->eyv()V

    return-void
.end method

.method static synthetic a(Lhbr;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lhbr;->Dq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lhbr;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lhbr;->eyo()V

    return-void
.end method

.method static synthetic b(Lhbr;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lhbr;->Dr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lhbr;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lhbr;->eyr()Z

    move-result p0

    return p0
.end method

.method static ct(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 351
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ticket"

    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 362
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 363
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@check_permission@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhbr;->Do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 366
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic d(Lhbr;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lhbr;->nFx:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lhbr;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lhbr;->eyp()V

    return-void
.end method

.method public static eJ(Landroid/content/Context;)V
    .locals 5

    const-string v0, "activity"

    .line 1752
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1756
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1757
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 1760
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 1759
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1762
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v3, v0, :cond_0

    .line 1764
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "com.tencent.mm"

    .line 1766
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "tools"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "appbrand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "support"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1770
    :cond_1
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 1775
    :cond_2
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private eym()V
    .locals 2

    .line 603
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->ewQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lhbr;->nFw:Landroid/widget/Button;

    if-eqz v0, :cond_1

    return-void

    .line 610
    :cond_1
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbr;->nFw:Landroid/widget/Button;

    .line 611
    iget-object v0, p0, Lhbr;->nFw:Landroid/widget/Button;

    const-string v1, "\u4fdd\u5b58\u9875\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lhbr;->nFw:Landroid/widget/Button;

    new-instance v1, Lhbr$1;

    invoke-direct {v1, p0}, Lhbr$1;-><init>(Lhbr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    iget-object v0, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lhbr;->nFw:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private eyn()V
    .locals 3

    .line 640
    iget-object v0, p0, Lhbr;->nFv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 644
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhbr;->nFv:Landroid/widget/TextView;

    .line 646
    iget-object v1, p0, Lhbr;->nFv:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 647
    iget-object v1, p0, Lhbr;->nFv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 648
    iget-object v1, p0, Lhbr;->nFv:Landroid/widget/TextView;

    new-instance v2, Lhbr$12;

    invoke-direct {v2, p0}, Lhbr$12;-><init>(Lhbr;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    invoke-direct {p0}, Lhbr;->eyo()V

    .line 657
    iget-object v1, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private eyo()V
    .locals 6

    .line 662
    iget-object v0, p0, Lhbr;->nFv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 665
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getAbstractInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq v2, v3, :cond_1

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n xwebsdk is = 181011 apk ver is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 673
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n current js engine: =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n prefered js engine =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v3, "appbrand"

    .line 674
    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/xweb/JsRuntime;->b(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n isWaitingForUpdate = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-static {}, Lhck;->eyQ()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->eyS()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n local gray value = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n config url = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n config period(minutes) = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-static {}, Lhck;->eyX()J

    move-result-wide v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\n apilevel = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n device is  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n usertype is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUserType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {}, Lgyw;->getAbstractInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 684
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n ------dump commands start:------\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n ------dump commands end------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, ""

    .line 692
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lhck;->eyT()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 695
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v4

    iget-wide v4, v4, Lhck$a;->nHA:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 696
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "going to update to apk ver = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v5

    iget v5, v5, Lhck$a;->nHs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n update time is = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n is patch update = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v4

    iget-boolean v4, v4, Lhck$a;->nHy:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n can use cellular = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v4

    iget-boolean v4, v4, Lhck$a;->nHm:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n try count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v4

    iget v4, v4, Lhck$a;->nHC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n try use shared core count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v4

    iget v4, v4, Lhck$a;->nHD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 706
    :cond_3
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v4

    iget-wide v4, v4, Lhck$a;->nHx:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " last fetch config time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    .line 713
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n ------dump schedule updateInfo start:------\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n ------dump schedule updateInfo end------"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    :cond_4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n ------dump xweb log------\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    :cond_5
    iget-object v1, p0, Lhbr;->nFv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private eyp()V
    .locals 2

    .line 729
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->ewP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->ewR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebCoreType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lhbr;->nFu:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    return-void

    .line 735
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbr;->nFu:Landroid/widget/TextView;

    .line 739
    iget-object v0, p0, Lhbr;->nFu:Landroid/widget/TextView;

    new-instance v1, Lhbr$23;

    invoke-direct {v1, p0}, Lhbr$23;-><init>(Lhbr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 746
    invoke-direct {p0, v0}, Lhbr;->wN(Z)V

    .line 748
    iget-object v0, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lhbr;->nFu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private eyr()Z
    .locals 5

    .line 824
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v2

    .line 829
    :cond_0
    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0c049f

    .line 830
    iget-object v4, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09226a

    .line 831
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    .line 834
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f090474

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lhbr$34;

    invoke-direct {v3, p0}, Lhbr$34;-><init>(Lhbr;)V

    .line 835
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0905ba

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 844
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v3

    invoke-virtual {v3}, Lgzg;->ewP()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 845
    new-instance v3, Lhbr$36;

    invoke-direct {v3, p0}, Lhbr$36;-><init>(Lhbr;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 858
    iget-object v3, p0, Lhbr;->nFx:Landroid/view/View;

    const v4, 0x7f0905ae

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lhbr$37;

    invoke-direct {v4, p0, v0}, Lhbr$37;-><init>(Lhbr;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0921a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 867
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 868
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 870
    new-instance v3, Lhbr$38;

    invoke-direct {v3, p0, v0}, Lhbr$38;-><init>(Lhbr;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 901
    :cond_1
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f091c5f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v3, Lhbr$39;

    invoke-direct {v3, p0}, Lhbr$39;-><init>(Lhbr;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 917
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0923f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v3, Lhbr$40;

    invoke-direct {v3, p0}, Lhbr$40;-><init>(Lhbr;)V

    .line 918
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 949
    sget-object v0, Lhbr$35;->$SwitchMap$com$tencent$xweb$JsRuntime$JsRuntimeType:[I

    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v3

    invoke-virtual {v3}, Lgzg;->ewS()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 969
    :pswitch_0
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0921fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 966
    :pswitch_1
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0921fb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 957
    :pswitch_2
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0921fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 954
    :pswitch_3
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0921fd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 951
    :pswitch_4
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0921f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 976
    :goto_0
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0921fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v3, Lhbr$2;

    invoke-direct {v3, p0}, Lhbr$2;-><init>(Lhbr;)V

    .line 977
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1005
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f090476

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lhbr$3;

    invoke-direct {v3, p0}, Lhbr$3;-><init>(Lhbr;)V

    .line 1006
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f090419

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1016
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v3

    invoke-virtual {v3}, Lgzg;->ewO()Z

    move-result v3

    invoke-virtual {p0, v3, v0, v1}, Lhbr;->a(ZLandroid/widget/Button;Z)V

    .line 1017
    new-instance v1, Lhbr$4;

    invoke-direct {v1, p0, v0}, Lhbr$4;-><init>(Lhbr;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f090472

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$5;

    invoke-direct {v1, p0}, Lhbr$5;-><init>(Lhbr;)V

    .line 1029
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09047d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$6;

    invoke-direct {v1, p0}, Lhbr$6;-><init>(Lhbr;)V

    .line 1037
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f090478

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$7;

    invoke-direct {v1, p0}, Lhbr$7;-><init>(Lhbr;)V

    .line 1047
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f090475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1056
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v1

    invoke-virtual {v1}, Lgzg;->ewT()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    goto :goto_1

    :cond_2
    const-string v1, "\u4f7f\u7528\u6d4b\u8bd5config"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    new-instance v1, Lhbr$8;

    invoke-direct {v1, p0, v0}, Lhbr$8;-><init>(Lhbr;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$9;

    invoke-direct {v1, p0}, Lhbr$9;-><init>(Lhbr;)V

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f091855

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1077
    iget-object v3, p0, Lhbr;->nFx:Landroid/view/View;

    const v4, 0x7f09047c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "\u63d2\u4ef6\u8bbe\u7f6e"

    .line 1078
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    new-instance v4, Lhbr$10;

    invoke-direct {v4, p0, v0}, Lhbr$10;-><init>(Lhbr;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f09047b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1095
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasPluginTestConfigUrl()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u5207\u6362\u63d2\u4ef6config\uff0c\u5f53\u524d\u4f7f\u7528\u6d4b\u8bd5\u7248"

    goto :goto_2

    :cond_3
    const-string v3, "\u5207\u6362\u63d2\u4ef6config\uff0c\u5f53\u524d\u4f7f\u7528\u6b63\u5f0f\u7248"

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    new-instance v3, Lhbr$11;

    invoke-direct {v3, p0, v0}, Lhbr$11;-><init>(Lhbr;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f090480

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lhbr$13;

    invoke-direct {v3, p0}, Lhbr$13;-><init>(Lhbr;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f090481

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lhbr$14;

    invoke-direct {v3, p0}, Lhbr$14;-><init>(Lhbr;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f090473

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lhbr$15;

    invoke-direct {v3, p0}, Lhbr$15;-><init>(Lhbr;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f09047a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lhbr$16;

    invoke-direct {v3, p0}, Lhbr$16;-><init>(Lhbr;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f09219d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lhbr;->wM(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkInitializer;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v3, 0x7f0906e1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f090471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$17;

    invoke-direct {v1, p0}, Lhbr$17;-><init>(Lhbr;)V

    .line 1176
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f090470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$18;

    invoke-direct {v1, p0}, Lhbr$18;-><init>(Lhbr;)V

    .line 1197
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1212
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09046f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$19;

    invoke-direct {v1, p0}, Lhbr$19;-><init>(Lhbr;)V

    .line 1213
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1224
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09046e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$20;

    invoke-direct {v1, p0}, Lhbr$20;-><init>(Lhbr;)V

    .line 1225
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09046c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lhbr$21;

    invoke-direct {v1, p0}, Lhbr$21;-><init>(Lhbr;)V

    .line 1239
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09047e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1255
    new-instance v1, Lhbr$22;

    invoke-direct {v1, p0}, Lhbr$22;-><init>(Lhbr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1271
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f090479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1272
    new-instance v1, Lhbr$24;

    invoke-direct {v1, p0}, Lhbr$24;-><init>(Lhbr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    new-instance v1, Lhbr$25;

    invoke-direct {v1, p0}, Lhbr$25;-><init>(Lhbr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private eyv()V
    .locals 5

    .line 2199
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2200
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2202
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/xweb_dump/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/main.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2208
    iget-object v3, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/xweb/WebView;->savePage(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2210
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lhbr$33;

    invoke-direct {v2, p0, v0}, Lhbr$33;-><init>(Lhbr;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2224
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lhbr;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lhbr;->nFy:Z

    return p0
.end method

.method static synthetic g(Lhbr;)Landroid/content/Context;
    .locals 0

    .line 80
    iget-object p0, p0, Lhbr;->nBn:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lhbr;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lhbr;->eym()V

    return-void
.end method

.method private wN(Z)V
    .locals 1

    .line 770
    iget-object v0, p0, Lhbr;->nFu:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 773
    :cond_0
    invoke-virtual {p0, p1}, Lhbr;->wM(Z)Ljava/lang/String;

    move-result-object p1

    .line 774
    iget-object v0, p0, Lhbr;->nFu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Dg(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "debugmm.qq.com"

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const-string v1, "debugxweb.qq.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 154
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 156
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 157
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x341794f4    # -3.0463512E7f

    if-eq v10, v11, :cond_6

    const v11, -0x28657518

    if-eq v10, v11, :cond_5

    const v11, -0x4e3c509

    if-eq v10, v11, :cond_4

    const v11, 0x25379aa3

    if-eq v10, v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v10, "show_x5_ver"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const-string v10, "inspector"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const-string v10, "forcex5"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const-string v10, "ticket"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, -0x1

    :goto_2
    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "show_x5_ver"

    .line 203
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 204
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgzg;->wG(Z)V

    if-eqz p1, :cond_8

    const-string p1, "\u5f00\u542f\u663e\u793ax5\u5185\u6838\u4fe1\u606f"

    .line 206
    invoke-virtual {p0, p1, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const-string p1, "\u5173\u95ed\u663e\u793ax5\u5185\u6838\u4fe1\u606f"

    .line 209
    invoke-virtual {p0, p1, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    :goto_3
    return v6

    :pswitch_1
    const-string v8, "ticket"

    .line 191
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lhbr;->ct(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v9, "\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    .line 194
    invoke-virtual {p0, v9, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    const-string v9, "WebDebugPage"

    const-string v10, "checkTempPerssion failed"

    .line 195
    invoke-static {v9, v10}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v9, "WebDebugPage"

    const-string v10, "checkTempPerssion suc"

    .line 198
    invoke-static {v9, v10}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "inspector"

    .line 185
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 186
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgzg;->setDebugEnable(Z)V

    .line 187
    invoke-virtual {p0, p1, v4, v6}, Lhbr;->a(ZLandroid/widget/Button;Z)V

    return v6

    :pswitch_3
    const-string p1, "forcex5"

    .line 161
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 164
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "tools"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 165
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "appbrand"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 166
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "support"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 167
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "mm"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 168
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "toolsmp"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 169
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {p1, v0}, Lgzg;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    const-string p1, "force use x5 switch is on "

    .line 170
    invoke-virtual {p0, p1, v6, v6}, Lhbr;->e(Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 174
    :cond_a
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "tools"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 175
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "appbrand"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 176
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "support"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 177
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "mm"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 178
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "toolsmp"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 179
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {p1, v0}, Lgzg;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    const-string p1, "force use x5 switch is off "

    .line 180
    invoke-virtual {p0, p1, v6, v6}, Lhbr;->e(Ljava/lang/String;ZZ)V

    :goto_4
    return v6

    :cond_b
    const/4 v8, 0x0

    :cond_c
    const-string v1, "public.debugxweb.qq.com"

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 223
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 225
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x44f74c3d

    if-eq v3, v4, :cond_e

    goto :goto_6

    :cond_e
    const-string v3, "enable_local_debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_10

    goto :goto_5

    .line 230
    :cond_10
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v2

    const-string v3, "enable_local_debug"

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lgzg;->wJ(Z)V

    goto :goto_5

    :cond_11
    return v6

    .line 242
    :cond_12
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v1

    invoke-virtual {v1}, Lgzg;->ewU()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v8, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v1, 0x1

    :goto_9
    const-string v7, "debugxweb.qq.com"

    .line 246
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 247
    :cond_16
    :goto_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 248
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 249
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_12

    .line 256
    :cond_17
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_18
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_18

    .line 258
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v12, "ignore_crashwatch"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x4

    goto :goto_d

    :sswitch_1
    const-string v12, "use_testconfig"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x1

    goto :goto_d

    :sswitch_2
    const-string v12, "set_grayvalue"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x2

    goto :goto_d

    :sswitch_3
    const-string v12, "save_page"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x5

    goto :goto_d

    :sswitch_4
    const-string v12, "clear_old_ver"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x7

    goto :goto_d

    :sswitch_5
    const-string v12, "inspector"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x0

    goto :goto_d

    :sswitch_6
    const-string v12, "kill_all"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x3

    goto :goto_d

    :sswitch_7
    const-string v12, "clear_cache"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v11, 0x6

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v11, -0x1

    :goto_d
    packed-switch v11, :pswitch_data_1

    goto :goto_b

    .line 325
    :pswitch_4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lhcc;->q(Landroid/content/Context;Z)V

    const-string v11, "\u65e7\u7248\u672c\u5df2\u7ecf\u6e05\u7406"

    .line 326
    invoke-virtual {p0, v11, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto :goto_b

    .line 319
    :pswitch_5
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lgzn;->clearAllWebViewCache(Landroid/content/Context;Z)V

    const-string v11, "\u7f51\u9875cache\u5df2\u7ecf\u6e05\u7406:"

    .line 320
    invoke-virtual {p0, v11, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 306
    :pswitch_6
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v11

    invoke-virtual {v11}, Lgzg;->ewQ()Z

    move-result v11

    xor-int/2addr v11, v6

    .line 308
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v12

    invoke-virtual {v12, v11}, Lgzg;->wH(Z)V

    if-eqz v11, :cond_1a

    .line 310
    invoke-direct {p0}, Lhbr;->eym()V

    .line 311
    iget-object v11, p0, Lhbr;->nFw:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_b

    .line 312
    :cond_1a
    iget-object v11, p0, Lhbr;->nFw:Landroid/widget/Button;

    if-eqz v11, :cond_18

    const/16 v12, 0x8

    .line 313
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_7
    const-string v11, "ignore_crashwatch"

    .line 298
    invoke-virtual {v7, v11, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    .line 299
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v12

    invoke-virtual {v12, v11}, Lgzg;->wE(Z)V

    .line 300
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5ffd\u7565crash\u68c0\u6d4b\u8bbe\u4e3a = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :pswitch_8
    const/4 v9, 0x1

    const/4 v10, 0x1

    goto/16 :goto_b

    :pswitch_9
    :try_start_0
    const-string v9, "set_grayvalue"

    .line 280
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    invoke-static {v9}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u7070\u5ea6\u503c\u8bbe\u4e3a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit16 v9, v9, 0x2710

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    goto/16 :goto_b

    :catch_0
    const-string v9, "\u7070\u5ea6\u503c\u8bbe\u7f6e\u5931\u8d25\uff0c\u53c2\u6570\u89e3\u6790\u9519\u8bef"

    .line 283
    invoke-virtual {p0, v9, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    goto/16 :goto_b

    :pswitch_a
    const-string v9, "use_testconfig"

    .line 267
    invoke-virtual {v7, v9, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    .line 268
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v11

    invoke-virtual {v11, v9}, Lgzg;->wI(Z)V

    if-eqz v9, :cond_1b

    const-string v9, "\u4f7f\u7528\u6d4b\u8bd5config"

    .line 270
    invoke-virtual {p0, v9, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1b
    const-string v9, "\u4f7f\u7528\u6b63\u5f0fconfig"

    .line 272
    invoke-virtual {p0, v9, v6}, Lhbr;->aE(Ljava/lang/String;Z)V

    :goto_e
    const/4 v9, 0x1

    goto/16 :goto_b

    :pswitch_b
    const-string v9, "inspector"

    .line 260
    invoke-virtual {v7, v9, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    .line 261
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v11

    invoke-virtual {v11, v9}, Lgzg;->setDebugEnable(Z)V

    .line 262
    invoke-virtual {p0, v9, v4, v6}, Lhbr;->a(ZLandroid/widget/Button;Z)V

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_1c
    :goto_f
    if-eqz v1, :cond_1f

    .line 340
    invoke-direct {p0, p1}, Lhbr;->Dp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    if-eqz v9, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v9, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v9, 0x1

    :cond_1f
    :goto_11
    if-eqz v10, :cond_20

    .line 344
    invoke-virtual {p0}, Lhbr;->killAllProcess()V

    :cond_20
    return v9

    :cond_21
    :goto_12
    if-eqz v1, :cond_22

    .line 252
    invoke-direct {p0}, Lhbr;->eyr()Z

    :cond_22
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4afde4f0 -> :sswitch_7
        -0x2409fac0 -> :sswitch_6
        -0x4e3c509 -> :sswitch_5
        0xa81f999 -> :sswitch_4
        0xaf7c011 -> :sswitch_3
        0x17063151 -> :sswitch_2
        0x2b2e380c -> :sswitch_1
        0x39ed7215 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZLandroid/widget/Button;Z)V
    .locals 2

    :try_start_0
    const-string v0, "remote-debugging"

    .line 1785
    invoke-static {v0, p1}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1792
    :catch_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1793
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1800
    :catch_1
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz p3, :cond_2

    .line 1805
    iget-object p3, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    invoke-virtual {p3}, Lcom/tencent/xweb/WebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 1809
    iget-object p3, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    const-string v0, "http://debugx5.qq.com/?inspector=true"

    invoke-virtual {p3, v0}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1813
    :cond_1
    iget-object p3, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    const-string v0, "http://debugx5.qq.com/?inspector=false"

    invoke-virtual {p3, v0}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const-string p1, "\u5173\u95ed\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    .line 1821
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string p1, "\u6253\u5f00\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    .line 1825
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method aE(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2145
    :try_start_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2146
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2147
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebDebugPage"

    .line 2151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show alert failed may be in abtets exe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "WebDebugPage"

    .line 2156
    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method cu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1970
    invoke-static {p1, p2}, Lhcd;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "\\."

    .line 1971
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1972
    array-length p2, p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1973
    iget-object p2, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/main.html"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1975
    :cond_0
    iget-object p1, p0, Lhbr;->nFx:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method e(Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2166
    :try_start_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2168
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2169
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    .line 2170
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_0

    .line 2173
    new-instance p1, Lhbr$32;

    invoke-direct {p1, p0}, Lhbr$32;-><init>(Lhbr;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2181
    :cond_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WebDebugPage"

    .line 2185
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show alert failed may be in abtets exe "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "WebDebugPage"

    .line 2191
    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ewW()V
    .locals 3

    .line 140
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->ewO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->ewO()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhbr;->a(ZLandroid/widget/Button;Z)V

    :cond_0
    return-void
.end method

.method eyq()V
    .locals 6

    const/4 v0, 0x1

    .line 781
    iput-boolean v0, p0, Lhbr;->nFy:Z

    .line 783
    iget-object v1, p0, Lhbr;->nFz:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 784
    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030019

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Lgzg;->Df(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v3

    .line 786
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 788
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v4

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Lgzg;->Df(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v4

    if-eq v4, v3, :cond_0

    .line 789
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 790
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 791
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 792
    iget-object v0, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 793
    iput-boolean v2, p0, Lhbr;->nFy:Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {p0, v3}, Lhbr;->i(Lcom/tencent/xweb/WebView$WebViewKind;)V

    goto :goto_1

    .line 799
    :cond_2
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    iget-object v1, p0, Lhbr;->nFz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgzg;->Df(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhbr;->i(Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 801
    :goto_1
    iput-boolean v2, p0, Lhbr;->nFy:Z

    return-void
.end method

.method eys()V
    .locals 6

    const-string v0, "0"

    const/4 v1, 0x0

    .line 1415
    invoke-static {v1, v0}, Lgyw;->a([Lgzz$a;Ljava/lang/String;)V

    .line 1416
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "nLastFetchConfigTime"

    const-wide/16 v3, 0x0

    .line 1418
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "bCanUseCellular"

    const/4 v3, 0x1

    .line 1419
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "nTimeToUpdate"

    const-wide/16 v4, 0x64

    .line 1420
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1422
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v0

    iput-wide v4, v0, Lhck$a;->nHx:J

    .line 1423
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v0

    iput-boolean v3, v0, Lhck$a;->nHm:Z

    .line 1424
    invoke-static {}, Lhck;->eyZ()Lhck$a;

    move-result-object v0

    iput-wide v4, v0, Lhck$a;->nHA:J

    .line 1425
    new-instance v0, Lhbr$b;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lhbr$b;-><init>(Lhbr;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lhbr$b;->A(Ljava/util/HashMap;)Z

    return-void
.end method

.method eyt()V
    .locals 9

    .line 1832
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 1834
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    .line 1838
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 1840
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v2, "FullScreenVideo"

    .line 1844
    invoke-static {v2}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->Du(Ljava/lang/String;)Lhcf;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "\u63d2\u4ef6\u672a\u51c6\u5907\u597d"

    .line 1846
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const v3, 0x1869f

    .line 1851
    invoke-virtual {v2}, Lhcf;->getAvailableVersion()I

    move-result v4

    if-lt v4, v3, :cond_3

    .line 1852
    invoke-virtual {v2}, Lhcf;->getAvailableVersion()I

    move-result v3

    add-int/2addr v3, v1

    .line 1857
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/apkxwebtest/xweb_fullscreen_video.js"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1858
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lhcf;->aQ(IZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1859
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1860
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1863
    :cond_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x100000

    .line 1864
    new-array v0, v0, [B

    .line 1866
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 1867
    invoke-virtual {v6, v0, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 1869
    :cond_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 1870
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1871
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 1872
    invoke-virtual {v2, v3, v1}, Lhcf;->aR(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1880
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u52a0\u8f7d\u6210\u529f\uff0c\u8bf7\u91cd\u542f\u8fdb\u7a0b"

    .line 1881
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1882
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lhbr$27;

    invoke-direct {v2, p0}, Lhbr$27;-><init>(Lhbr;)V

    .line 1883
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :catch_0
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u6587\u4ef6\u662f\u5426\u5b58\u5728"

    .line 1876
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void
.end method

.method eyu()V
    .locals 6

    .line 1980
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 1983
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    .line 1987
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 1990
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    .line 1994
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/xweb_dump"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2000
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2008
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2009
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 2015
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 2018
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2020
    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2021
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2023
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u63d0\u793a"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2024
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lhbr$31;

    invoke-direct {v4, p0, v0, v1}, Lhbr$31;-><init>(Lhbr;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lhbr$30;

    invoke-direct {v2, p0}, Lhbr$30;-><init>(Lhbr;)V

    .line 2032
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "web_dump\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    .line 2044
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "web_dump\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 2011
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    :catch_0
    const-string v0, "\u6ca1\u6709\u627e\u5230web_dump\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 2004
    invoke-virtual {p0, v0, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 129
    iget-object v0, p0, Lhbr;->nBn:Landroid/content/Context;

    return-object v0
.end method

.method i(Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 2

    .line 805
    sget-object v0, Lhbr$35;->nEB:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 807
    :pswitch_0
    iget-object p1, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09001b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 816
    :pswitch_1
    iget-object p1, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09001c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 813
    :pswitch_2
    iget-object p1, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09001d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 810
    :pswitch_3
    iget-object p1, p0, Lhbr;->nFx:Landroid/view/View;

    const v1, 0x7f09001e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method killAllProcess()V
    .locals 1

    .line 1748
    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhbr;->eJ(Landroid/content/Context;)V

    return-void
.end method

.method u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 2096
    new-instance v0, Lhbr$a;

    invoke-direct {v0, p1, p2}, Lhbr$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2100
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget v3, v0, Lhbr$a;->apkVer:I

    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2101
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2102
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2105
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2106
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x100000

    .line 2107
    new-array v2, v2, [B

    .line 2109
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 2110
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 2112
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 2113
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 2114
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2118
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 2121
    :goto_1
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object p1

    .line 2122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 2124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5b89\u88c5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6210\u529f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto :goto_3

    .line 2128
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5b89\u88c5"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5931\u8d25,\u9519\u8bef\u7801="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lhbr;->aE(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "\u5b89\u88c5\u5931\u8d25"

    .line 2133
    invoke-virtual {p0, p2, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    const-string p2, "WebDebugPage"

    .line 2134
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install local apk failed : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method wM(Z)Ljava/lang/String;
    .locals 2

    .line 753
    iget-object v0, p0, Lhbr;->nFr:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ",apkversion"

    .line 756
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    .line 758
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 762
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->eyG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current process is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method wO(Z)V
    .locals 5

    .line 1894
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 1897
    invoke-virtual {p0, p1, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    .line 1901
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 1904
    invoke-virtual {p0, p1, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    .line 1908
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1909
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/apkxwebtest"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1914
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1922
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1923
    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1929
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 1931
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1933
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1934
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 1938
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u63d0\u793a"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1939
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lhbr$29;

    invoke-direct {v4, p0, v1, v0, p1}, Lhbr$29;-><init>(Lhbr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1940
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    new-instance v1, Lhbr$28;

    invoke-direct {v1, p0}, Lhbr$28;-><init>(Lhbr;)V

    .line 1947
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1953
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    .line 1957
    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Lhbr;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    .line 1963
    invoke-virtual {p0, p1, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 1925
    invoke-virtual {p0, p1, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void

    :catch_0
    const-string p1, "\u6ca1\u6709\u627e\u5230apkxwebtest\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    .line 1918
    invoke-virtual {p0, p1, v1}, Lhbr;->aE(Ljava/lang/String;Z)V

    return-void
.end method
