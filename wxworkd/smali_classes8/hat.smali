.class public Lhat;
.super Ljava/lang/Object;
.source "WXWebReporter.java"


# static fields
.field static nEA:Z = false

.field private static nEx:Z = false

.field static nEy:Lcom/tencent/xweb/WebView$WebViewKind; = null

.field static nEz:Lgzm; = null

.field public static sStrModule:Ljava/lang/String; = ""

.field public static sessionId:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    sput-object v0, Lhat;->nEy:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v0, 0x0

    .line 410
    sput-object v0, Lhat;->nEz:Lgzm;

    const/4 v0, 0x0

    .line 561
    sput-boolean v0, Lhat;->nEA:Z

    return-void
.end method

.method public static Dk(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 306
    sput-object p0, Lhat;->sStrModule:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static Dl(Ljava/lang/String;)V
    .locals 9

    .line 441
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    .line 442
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    .line 445
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v1, "toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhat;->Dn(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 446
    sget-object v2, Lhat;->nEz:Lgzm;

    const-wide/16 v3, 0x387

    const-wide/16 v5, 0x65

    const-wide/16 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lgzm;->idkeyStat(JJJ)V

    .line 450
    :cond_0
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v1, "toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p0

    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v0, :cond_1

    .line 453
    sget-object v2, Lhat;->nEz:Lgzm;

    const-wide/16 v3, 0x387

    const-wide/16 v5, 0x69

    const-wide/16 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lgzm;->idkeyStat(JJJ)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p0

    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v0, :cond_3

    .line 457
    sget-object v2, Lhat;->nEz:Lgzm;

    const-wide/16 v3, 0x387

    const-wide/16 v5, 0x68

    const-wide/16 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lgzm;->idkeyStat(JJJ)V

    goto :goto_0

    .line 462
    :cond_2
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v2, "tools"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-static {p0}, Lhat;->Dn(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_3

    .line 463
    sget-object v2, Lhat;->nEz:Lgzm;

    const-wide/16 v3, 0x387

    const-wide/16 v5, 0x67

    const-wide/16 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lgzm;->idkeyStat(JJJ)V

    .line 466
    :cond_3
    :goto_0
    sget-boolean p0, Lhat;->nEx:Z

    if-nez p0, :cond_7

    const/4 p0, -0x1

    .line 469
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v2, "tools"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x49

    const/16 v3, 0x46

    if-eqz v0, :cond_4

    const/16 v2, 0x46

    goto :goto_1

    .line 473
    :cond_4
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v4, "appbrand"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 477
    :cond_5
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v4, "support"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    .line 482
    :goto_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result p0

    sub-int/2addr p0, v1

    if-lt v2, v3, :cond_7

    if-ltz p0, :cond_7

    .line 485
    sput-boolean v1, Lhat;->nEx:Z

    add-int/2addr v2, p0

    const/16 p0, 0x241

    .line 488
    invoke-static {p0, v2}, Lhat;->fT(II)V

    :cond_7
    return-void
.end method

.method public static declared-synchronized Dm(Ljava/lang/String;)V
    .locals 8

    const-class v0, Lhat;

    monitor-enter v0

    .line 524
    :try_start_0
    sget-object v1, Lhat;->nEz:Lgzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 526
    monitor-exit v0

    return-void

    .line 529
    :cond_0
    :try_start_1
    invoke-static {}, Lhat;->exz()V

    if-eqz p0, :cond_1

    const-string v1, "https://servicewechat.com/preload/page-frame.html"

    .line 532
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 534
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x66

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V

    .line 537
    :cond_1
    invoke-static {}, Lhat;->exy()I

    move-result p0

    .line 538
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_2

    if-ltz v1, :cond_2

    add-int/lit8 p0, p0, 0x0

    add-int/2addr p0, v1

    .line 543
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x387

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V

    :cond_2
    const-string p0, "toolsmp"

    .line 546
    sget-object v1, Lhat;->sStrModule:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 548
    invoke-static {}, Lhat;->exw()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 550
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x6b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V

    goto :goto_0

    .line 552
    :cond_3
    invoke-static {}, Lhat;->exx()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 554
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x387

    const-wide/16 v4, 0x6d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static Dn(Ljava/lang/String;)I
    .locals 1

    const-string v0, "https://servicewechat.com/"

    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "http://mp.weixin.qq.com/"

    .line 677
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://servicewechat.com/preload/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://mp.weixinbridge.com/"

    .line 678
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static K(JI)V
    .locals 7

    .line 428
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    int-to-long v5, p2

    move-wide v3, p0

    .line 429
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static TO(I)Z
    .locals 1

    const/16 v0, 0x3d09

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d0a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static TP(I)V
    .locals 5

    const-string v0, "toolsmp"

    .line 1091
    sget-object v1, Lhat;->sStrModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-static {}, Lhat;->exv()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    .line 1101
    :cond_1
    invoke-static {}, Lhat;->exv()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_4

    const/16 v0, 0xdc

    :goto_0
    if-gez p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-le p0, v1, :cond_3

    const/4 p0, 0x4

    :cond_3
    :goto_1
    const-wide/16 v1, 0x387

    add-int/2addr v0, p0

    int-to-long v3, v0

    const/4 p0, 0x1

    .line 1120
    invoke-static {v1, v2, v3, v4, p0}, Lhat;->p(JJI)V

    return-void

    :cond_4
    return-void
.end method

.method public static a(Lgzm;)V
    .locals 0

    .line 413
    sput-object p0, Lhat;->nEz:Lgzm;

    return-void
.end method

.method public static aB(ILjava/lang/String;)V
    .locals 1

    .line 417
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0, p0, p1}, Lgzm;->kvStat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aO(IZ)V
    .locals 8

    .line 740
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/16 p0, 0xa6

    const/16 v0, 0xa6

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    const/16 v0, 0xa2

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    const/16 p0, 0xa5

    const/16 v0, 0xa5

    goto :goto_0

    :cond_1
    const/16 p0, 0xa1

    const/16 v0, 0xa1

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    const/16 p0, 0xa4

    const/16 v0, 0xa4

    goto :goto_0

    :cond_2
    const/16 p0, 0xa0

    const/16 v0, 0xa0

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_3

    const/16 p0, 0xa3

    const/16 v0, 0xa3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9f

    const/16 v0, 0x9f

    :goto_0
    if-lez v0, :cond_4

    .line 765
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aP(IZ)V
    .locals 8

    .line 771
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/16 p0, 0x9e

    const/16 v0, 0x9e

    goto :goto_0

    :cond_0
    const/16 p0, 0x9a

    const/16 v0, 0x9a

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    const/16 p0, 0x9d

    const/16 v0, 0x9d

    goto :goto_0

    :cond_1
    const/16 p0, 0x99

    const/16 v0, 0x99

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_2

    const/16 p0, 0x9c

    const/16 v0, 0x9c

    goto :goto_0

    :cond_2
    const/16 p0, 0x98

    const/16 v0, 0x98

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_3

    const/16 p0, 0x9b

    const/16 v0, 0x9b

    goto :goto_0

    :cond_3
    const/16 p0, 0x97

    const/16 v0, 0x97

    :goto_0
    if-lez v0, :cond_4

    .line 797
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x241

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bk(Ljava/lang/String;I)V
    .locals 22

    .line 644
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_1

    .line 645
    invoke-static/range {p0 .. p0}, Lhat;->Dl(Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lhat;->exO()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhat;->sessionId:Ljava/lang/String;

    .line 647
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V

    .line 648
    sget-object v8, Lhat;->nEz:Lgzm;

    const/16 v9, 0x3a9b

    const v10, 0x2c313

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {p0 .. p0}, Lhat;->Dn(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Lhat;->sessionId:Ljava/lang/String;

    .line 649
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    const/16 v15, 0x64

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v0

    move v15, v0

    :goto_0
    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v21, ""

    move/from16 v20, p1

    .line 648
    invoke-virtual/range {v8 .. v21}, Lgzm;->kvStat(IIIIILjava/lang/String;IIIIIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;IJI)V
    .locals 17

    .line 653
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_1

    .line 654
    invoke-static {}, Lhat;->exA()V

    .line 655
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V

    .line 656
    sget-object v0, Lhat;->nEz:Lgzm;

    const/16 v1, 0x3a9b

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgzm;->kvStat(ILjava/lang/String;)V

    .line 658
    sget-object v3, Lhat;->nEz:Lgzm;

    const/16 v4, 0x3a9b

    const v5, 0x2c313

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, Lhat;->Dn(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lhat;->sessionId:Ljava/lang/String;

    .line 659
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    const/16 v10, 0x64

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v0

    move v10, v0

    :goto_0
    const/4 v11, -0x1

    const/4 v12, 0x1

    move-wide/from16 v0, p2

    long-to-int v14, v0

    const-string v16, ""

    move/from16 v13, p1

    move/from16 v15, p4

    .line 658
    invoke-virtual/range {v3 .. v16}, Lgzm;->kvStat(IIIIILjava/lang/String;IIIIIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;JI)V
    .locals 22

    move-wide/from16 v0, p1

    .line 663
    invoke-static/range {p1 .. p2}, Lhat;->oc(J)V

    .line 664
    sget-object v2, Lhat;->nEz:Lgzm;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const-wide/32 v3, 0x493e0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/16 v3, 0x241

    const/16 v4, 0x241

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x1

    long-to-int v15, v0

    move-object v0, v2

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v15

    .line 665
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyForPair(IIIIII)V

    .line 669
    sget-object v8, Lhat;->nEz:Lgzm;

    const/16 v9, 0x3a9b

    const v10, 0x2c313

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {p0 .. p0}, Lhat;->Dn(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Lhat;->sessionId:Ljava/lang/String;

    .line 670
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewG()Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v0

    :goto_0
    const/16 v16, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v21, ""

    move v1, v15

    move v15, v0

    move/from16 v19, v1

    move/from16 v20, p3

    .line 669
    invoke-virtual/range {v8 .. v21}, Lgzm;->kvStat(IIIIILjava/lang/String;IIIIIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 0

    .line 273
    sput-object p0, Lhat;->nEy:Lcom/tencent/xweb/WebView$WebViewKind;

    return-void
.end method

.method public static e(Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 13

    .line 339
    sget-object v0, Lhat;->nEz:Lgzm;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "REPORT_APK_VER_TIME"

    goto :goto_1

    .line 344
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REPORT_APK_VER_TIME_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "REPORT_XWEB_APK_VER"

    .line 347
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 348
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    .line 358
    :cond_3
    sget-object v5, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v5, :cond_6

    .line 360
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 361
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v5

    if-gtz v5, :cond_4

    return-void

    :cond_4
    if-ne v5, v1, :cond_5

    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 370
    :cond_5
    rem-int/lit8 v1, v5, 0x32

    add-int/lit8 v1, v1, 0x64

    .line 371
    sget-object v6, Lhat;->nEz:Lgzm;

    const-wide/16 v7, 0x241

    int-to-long v9, v1

    const-wide/16 v11, 0x1

    invoke-virtual/range {v6 .. v12}, Lgzm;->idkeyStat(JJJ)V

    .line 372
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 376
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 383
    :cond_7
    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v1, :cond_9

    .line 385
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result p0

    if-gtz p0, :cond_8

    return-void

    :cond_8
    const/16 p0, 0x63

    goto :goto_2

    .line 392
    :cond_9
    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v1, :cond_a

    const/16 p0, 0x61

    goto :goto_2

    .line 396
    :cond_a
    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v1, :cond_b

    const/16 p0, 0x62

    .line 405
    :goto_2
    sget-object v4, Lhat;->nEz:Lgzm;

    const-wide/16 v5, 0x241

    int-to-long v7, p0

    const-wide/16 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Lgzm;->idkeyStat(JJJ)V

    .line 407
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_b
    return-void
.end method

.method public static exA()V
    .locals 7

    .line 592
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    .line 593
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exB()V
    .locals 7

    .line 606
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x2e

    const-wide/16 v5, 0x1

    .line 607
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exC()V
    .locals 7

    .line 611
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x2f

    const-wide/16 v5, 0x1

    .line 612
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exD()V
    .locals 7

    .line 625
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x2a

    const-wide/16 v5, 0x1

    .line 626
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exE()V
    .locals 7

    .line 630
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x2b

    const-wide/16 v5, 0x1

    .line 631
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exF()V
    .locals 7

    .line 686
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x1

    .line 687
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exG()V
    .locals 7

    .line 698
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x35

    const-wide/16 v5, 0x1

    .line 699
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exH()V
    .locals 7

    .line 704
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x36

    const-wide/16 v5, 0x1

    .line 705
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exI()V
    .locals 7

    .line 710
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x37

    const-wide/16 v5, 0x1

    .line 711
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exJ()V
    .locals 7

    .line 716
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x38

    const-wide/16 v5, 0x1

    .line 717
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exK()V
    .locals 7

    .line 722
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x39

    const-wide/16 v5, 0x1

    .line 723
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exL()V
    .locals 7

    .line 728
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x3a

    const-wide/16 v5, 0x1

    .line 729
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exM()V
    .locals 7

    .line 734
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x3b

    const-wide/16 v5, 0x1

    .line 735
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exN()V
    .locals 7

    .line 804
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xa7

    const-wide/16 v5, 0x1

    .line 805
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exO()Ljava/lang/String;
    .locals 3

    .line 810
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static exP()V
    .locals 7

    .line 814
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x9

    const-wide/16 v5, 0x1

    .line 815
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exQ()V
    .locals 7

    .line 829
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x1

    .line 830
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exR()V
    .locals 7

    .line 835
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0x1

    .line 836
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exS()V
    .locals 7

    .line 856
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x14

    const-wide/16 v5, 0x1

    .line 857
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exT()V
    .locals 7

    .line 871
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x15

    const-wide/16 v5, 0x1

    .line 872
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exU()V
    .locals 7

    .line 877
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x19

    const-wide/16 v5, 0x1

    .line 878
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exV()V
    .locals 7

    .line 892
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x1a

    const-wide/16 v5, 0x1

    .line 893
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exW()V
    .locals 7

    .line 900
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xe

    const-wide/16 v5, 0x1

    .line 901
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exX()V
    .locals 7

    .line 905
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xf

    const-wide/16 v5, 0x1

    .line 906
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static exY()V
    .locals 7

    .line 922
    sget-object v0, Lhat;->nEz:Lgzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x53

    const-wide/16 v5, 0x1

    .line 925
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    return-void
.end method

.method public static exZ()V
    .locals 7

    .line 961
    sget-object v0, Lhat;->nEz:Lgzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x241

    const-wide/16 v3, 0x57

    const-wide/16 v5, 0x1

    .line 964
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    return-void
.end method

.method public static exv()Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 1

    .line 278
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    return-object v0
.end method

.method static exw()Z
    .locals 2

    .line 283
    sget-object v0, Lhat;->nEy:Lcom/tencent/xweb/WebView$WebViewKind;

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lhat;->nEy:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static exx()Z
    .locals 2

    .line 293
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    sget-object v1, Lhat;->nEy:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static exy()I
    .locals 2

    .line 499
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    .line 503
    :cond_0
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v1, "tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    .line 506
    :cond_1
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v1, "toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2a

    goto :goto_0

    .line 510
    :cond_2
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v1, "appbrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    goto :goto_0

    .line 514
    :cond_3
    sget-object v0, Lhat;->sStrModule:Ljava/lang/String;

    const-string v1, "support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x36

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static exz()V
    .locals 5

    .line 563
    sget-boolean v0, Lhat;->nEA:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "toolsmp"

    .line 568
    sget-object v1, Lhat;->sStrModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x387

    if-eqz v0, :cond_2

    .line 570
    invoke-static {}, Lhat;->exw()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    .line 572
    invoke-static {v1, v0}, Lhat;->fT(II)V

    goto :goto_0

    .line 574
    :cond_1
    invoke-static {}, Lhat;->exx()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x6c

    .line 576
    invoke-static {v1, v0}, Lhat;->fT(II)V

    .line 580
    :cond_2
    :goto_0
    invoke-static {}, Lhat;->exy()I

    move-result v0

    .line 581
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_3

    if-ltz v2, :cond_3

    .line 585
    sput-boolean v3, Lhat;->nEA:Z

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    .line 587
    invoke-static {v1, v0}, Lhat;->fT(II)V

    :cond_3
    return-void
.end method

.method public static eya()V
    .locals 7

    .line 1007
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xb5

    const-wide/16 v5, 0x1

    .line 1008
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyb()V
    .locals 7

    .line 1013
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xb6

    const-wide/16 v5, 0x1

    .line 1014
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyc()V
    .locals 7

    .line 1019
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xb7

    const-wide/16 v5, 0x1

    .line 1020
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyd()V
    .locals 7

    .line 1025
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xb8

    const-wide/16 v5, 0x1

    .line 1026
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eye()V
    .locals 7

    .line 1031
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xb9

    const-wide/16 v5, 0x1

    .line 1032
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyf()V
    .locals 7

    .line 1037
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xba

    const-wide/16 v5, 0x1

    .line 1038
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyg()V
    .locals 7

    .line 1043
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xbb

    const-wide/16 v5, 0x1

    .line 1044
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyh()V
    .locals 7

    .line 1049
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xbc

    const-wide/16 v5, 0x1

    .line 1050
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyi()V
    .locals 7

    .line 1055
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xbd

    const-wide/16 v5, 0x1

    .line 1056
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyj()V
    .locals 7

    .line 1061
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x241

    const-wide/16 v3, 0xbe

    const-wide/16 v5, 0x1

    .line 1062
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method

.method public static eyk()Z
    .locals 1

    .line 1078
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 8

    .line 842
    sget-object v0, Lhat;->nEz:Lgzm;

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-ne p0, v0, :cond_1

    .line 848
    sget-object v1, Lhat;->nEz:Lgzm;

    const-wide/16 v2, 0x241

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lgzm;->idkeyStat(JJJ)V

    const/16 p0, 0x241

    const/16 v0, 0x3e

    .line 849
    invoke-static {p0, v0}, Lhat;->fT(II)V

    :cond_1
    return-void
.end method

.method public static fT(II)V
    .locals 11

    .line 313
    sget-object v0, Lhat;->nEz:Lgzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "REPORT_DAILY"

    .line 317
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 324
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 332
    :cond_1
    sget-object v4, Lhat;->nEz:Lgzm;

    int-to-long v5, p0

    int-to-long v7, p1

    const-wide/16 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Lgzm;->idkeyStat(JJJ)V

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 7

    .line 928
    sget-object v0, Lhat;->nEz:Lgzm;

    if-nez v0, :cond_0

    return-void

    .line 933
    :cond_0
    sget-object v0, Lhat$1;->nEB:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p0, 0x50

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x51

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x52

    .line 955
    :goto_0
    sget-object v0, Lhat;->nEz:Lgzm;

    const-wide/16 v1, 0x241

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 7

    .line 970
    sget-object v0, Lhat;->nEz:Lgzm;

    if-nez v0, :cond_0

    return-void

    .line 975
    :cond_0
    sget-object v0, Lhat$1;->nEB:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$WebViewKind;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p0, 0x54

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x55

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x56

    .line 997
    :goto_0
    sget-object v0, Lhat;->nEz:Lgzm;

    const-wide/16 v1, 0x241

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static oc(J)V
    .locals 7

    .line 597
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const-wide/32 v1, 0x493e0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/16 v1, 0x241

    const/16 v2, 0x241

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    long-to-int v6, p0

    .line 598
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyForPair(IIIIII)V

    :cond_0
    return-void
.end method

.method public static od(J)V
    .locals 7

    .line 616
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const-wide/32 v1, 0x493e0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/16 v1, 0x241

    const/16 v2, 0x241

    const/16 v3, 0x30

    const/16 v4, 0x31

    const/4 v5, 0x1

    long-to-int v6, p0

    .line 617
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyForPair(IIIIII)V

    :cond_0
    return-void
.end method

.method public static oe(J)V
    .locals 7

    .line 635
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const-wide/32 v1, 0x493e0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/16 v1, 0x241

    const/16 v2, 0x241

    const/16 v3, 0x2c

    const/16 v4, 0x2d

    const/4 v5, 0x1

    long-to-int v6, p0

    .line 636
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyForPair(IIIIII)V

    :cond_0
    return-void
.end method

.method public static og(J)V
    .locals 7

    .line 819
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const-wide/32 v1, 0x927c0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/16 v1, 0x241

    const/16 v2, 0x241

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/4 v5, 0x1

    long-to-int v6, p0

    .line 821
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyForPair(IIIIII)V

    :cond_0
    return-void
.end method

.method public static oh(J)V
    .locals 7

    .line 861
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const-wide/32 v1, 0x927c0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/16 v1, 0x241

    const/16 v2, 0x241

    const/16 v3, 0x16

    const/16 v4, 0x17

    const/4 v5, 0x1

    long-to-int v6, p0

    .line 863
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyForPair(IIIIII)V

    :cond_0
    return-void
.end method

.method public static oi(J)V
    .locals 7

    .line 882
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const-wide/32 v1, 0x927c0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/16 v1, 0x241

    const/16 v2, 0x241

    const/16 v3, 0x1b

    const/16 v4, 0x1c

    const/4 v5, 0x1

    long-to-int v6, p0

    .line 884
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyForPair(IIIIII)V

    :cond_0
    return-void
.end method

.method public static oj(J)V
    .locals 7

    .line 911
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const-wide/32 v1, 0x1d4c0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const/16 v1, 0x241

    const/16 v2, 0x241

    const/16 v3, 0x10

    const/16 v4, 0x11

    const/4 v5, 0x1

    long-to-int v6, p0

    .line 913
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyForPair(IIIIII)V

    :cond_0
    return-void
.end method

.method public static p(JJI)V
    .locals 7

    .line 434
    sget-object v0, Lhat;->nEz:Lgzm;

    if-eqz v0, :cond_0

    int-to-long v5, p4

    move-wide v1, p0

    move-wide v3, p2

    .line 435
    invoke-virtual/range {v0 .. v6}, Lgzm;->idkeyStat(JJJ)V

    :cond_0
    return-void
.end method
