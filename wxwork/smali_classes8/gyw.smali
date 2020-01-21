.class public Lgyw;
.super Ljava/lang/Object;
.source "CommandCfg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgyw$a;
    }
.end annotation


# static fields
.field static nAX:Z = false

.field static nAY:Ljava/lang/String; = ""

.field static nAZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static nBa:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgyw;->nAZ:Ljava/util/Map;

    const-string v0, "disable_url_watchdog"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyw;->nBa:[Ljava/lang/String;

    return-void
.end method

.method static CR(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 223
    sget-object v0, Lgyw;->nAZ:Ljava/util/Map;

    invoke-static {p0, v0}, Lgyw;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static CS(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 1

    .line 241
    invoke-static {}, Lgyw;->init()V

    const-string v0, "setwebtype"

    .line 242
    invoke-static {v0, p0}, Lgyw;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {p0}, Lgyw;->Da(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p0

    return-object p0
.end method

.method public static CT(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 1

    .line 250
    invoke-static {}, Lgyw;->init()V

    const-string v0, "setjscore"

    .line 251
    invoke-static {v0, p0}, Lgyw;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0}, Lgyw;->Db(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object p0

    return-object p0
.end method

.method public static CU(Ljava/lang/String;)Lcom/tencent/xweb/WebView$FullscreenVideoKind;
    .locals 1

    .line 257
    invoke-static {}, Lgyw;->init()V

    const-string v0, "setfullscreenvideo"

    .line 258
    invoke-static {v0, p0}, Lgyw;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-static {p0}, Lgyw;->Dc(Ljava/lang/String;)Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object p0

    return-object p0
.end method

.method public static CV(Ljava/lang/String;)I
    .locals 1

    .line 264
    invoke-static {}, Lgyw;->init()V

    const-string v0, "setTraceSampleRatioInTenThousand"

    .line 265
    invoke-static {v0, p0}, Lgyw;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static CW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 275
    invoke-static {}, Lgyw;->init()V

    const-string v0, "setEnabledTraceCategory"

    .line 276
    invoke-static {v0, p0}, Lgyw;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static CX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 280
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lgyw;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static CY(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "revertToVersion"

    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static CZ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 487
    new-array v0, v0, [Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, ":"

    .line 488
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3a

    .line 492
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    .line 493
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 494
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v2, v1, :cond_1

    const-string p0, ""

    aput-object p0, v0, v3

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    .line 497
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static Da(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;
    .locals 1

    if-eqz p0, :cond_1

    .line 532
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    .line 539
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/WebView$WebViewKind;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    .line 534
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    return-object p0
.end method

.method static Db(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 1

    if-eqz p0, :cond_1

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 555
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    .line 550
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    return-object p0
.end method

.method static Dc(Ljava/lang/String;)Lcom/tencent/xweb/WebView$FullscreenVideoKind;
    .locals 1

    if-eqz p0, :cond_1

    .line 564
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    .line 570
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    .line 565
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    return-object p0
.end method

.method static Dd(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_5

    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ";"

    .line 604
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 605
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    if-eqz v4, :cond_3

    .line 606
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ":"

    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 612
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    aget-object v5, v4, v2

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    aget-object v6, v4, v5

    if-nez v6, :cond_2

    goto :goto_1

    .line 617
    :cond_2
    aget-object v6, v4, v2

    aget-object v4, v4, v5

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method static F(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 585
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ";"

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 595
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static TN(I)V
    .locals 2

    .line 205
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cStrSpKeyConfigPeriod"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a([Lgzz$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, p1, v0}, Lgyw;->a([Lgzz$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized a([Lgzz$a;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lgyw;

    monitor-enter v2

    .line 309
    :try_start_0
    invoke-static {}, Lgyw;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 313
    monitor-exit v2

    return-void

    .line 316
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 317
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 318
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 319
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 320
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 322
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "setwebtype"

    .line 323
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "setjscore"

    .line 324
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "setfullscreenvideo"

    .line 325
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "setTraceSampleRatioInTenThousand"

    .line 326
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "setEnabledTraceCategory"

    .line 327
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_21

    .line 330
    array-length v9, v0

    if-nez v9, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    .line 338
    :goto_0
    array-length v12, v0

    if-ge v9, v12, :cond_20

    .line 340
    aget-object v12, v0, v9

    if-nez v12, :cond_2

    goto/16 :goto_f

    :cond_2
    if-eqz p2, :cond_3

    .line 345
    aget-object v12, v0, v9

    iget-object v12, v12, Lgzz$a;->nDh:Ljava/lang/String;

    invoke-static {v12}, Lgyw;->CY(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_f

    .line 350
    :cond_3
    aget-object v12, v0, v9

    iget-object v12, v12, Lgzz$a;->nDg:Lgzz$b;

    invoke-virtual {v12}, Lgzz$b;->exi()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 352
    sget-object v12, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v12}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v12

    const-string v13, "STR_CMD_EXXCUTE_CMD_FROM_CONFIG"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aget-object v16, v0, v9

    aput-object v16, v15, v10

    invoke-interface {v12, v13, v15}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgyw$a;

    if-eqz v12, :cond_4

    .line 353
    iget-boolean v12, v12, Lgyw$a;->nBb:Z

    if-eqz v12, :cond_4

    goto/16 :goto_f

    .line 359
    :cond_4
    aget-object v12, v0, v9

    iget-object v12, v12, Lgzz$a;->nDi:Ljava/lang/String;

    if-nez v12, :cond_5

    goto/16 :goto_f

    .line 364
    :cond_5
    aget-object v12, v0, v9

    iget-object v12, v12, Lgzz$a;->nDh:Ljava/lang/String;

    const-string v13, "setConfigPeriod"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_6

    .line 368
    :try_start_2
    aget-object v12, v0, v9

    iget-object v12, v12, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v12, "CommandCfg"

    .line 372
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parse pariod cmdvalue to int failed , value is "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v0, v9

    iget-object v15, v15, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_6
    :goto_1
    aget-object v12, v0, v9

    iget-object v12, v12, Lgzz$a;->nDj:Ljava/lang/String;

    if-eqz v12, :cond_1f

    aget-object v12, v0, v9

    iget-object v12, v12, Lgzz$a;->nDj:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_f

    .line 383
    :cond_7
    aget-object v12, v0, v9

    iget-object v12, v12, Lgzz$a;->nDj:Ljava/lang/String;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 384
    aget-object v13, v0, v9

    iget-object v13, v13, Lgzz$a;->nDh:Ljava/lang/String;

    const-string v15, "setwebtype"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 387
    :goto_2
    array-length v10, v12

    if-ge v13, v10, :cond_a

    .line 389
    aget-object v10, v12, v13

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 390
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_3

    .line 394
    :cond_8
    aget-object v15, v0, v9

    iget-object v15, v15, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-interface {v3, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    if-eqz v15, :cond_1f

    .line 399
    aget-object v10, v0, v9

    iget-object v10, v10, Lgzz$a;->nDg:Lgzz$b;

    iget v10, v10, Lgzz$b;->nDw:I

    if-lez v10, :cond_1f

    const-wide/16 v12, 0xc7

    .line 401
    invoke-static {v12, v13, v14}, Lhat;->K(JI)V

    goto/16 :goto_f

    .line 405
    :cond_b
    aget-object v10, v0, v9

    iget-object v10, v10, Lgzz$a;->nDh:Ljava/lang/String;

    const-string v13, "setjscore"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    .line 407
    :goto_4
    array-length v13, v12

    if-ge v10, v13, :cond_1f

    .line 409
    aget-object v13, v12, v10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 410
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    .line 414
    :cond_c
    aget-object v14, v0, v9

    iget-object v14, v14, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 416
    :cond_e
    aget-object v10, v0, v9

    iget-object v10, v10, Lgzz$a;->nDh:Ljava/lang/String;

    const-string v13, "setfullscreenvideo"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    .line 417
    :goto_6
    array-length v13, v12

    if-ge v10, v13, :cond_1f

    .line 419
    aget-object v13, v12, v10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 420
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_7

    .line 424
    :cond_f
    aget-object v14, v0, v9

    iget-object v14, v14, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 426
    :cond_11
    aget-object v10, v0, v9

    iget-object v10, v10, Lgzz$a;->nDh:Ljava/lang/String;

    const-string v13, "setTraceSampleRatioInTenThousand"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    .line 427
    :goto_8
    array-length v13, v12

    if-ge v10, v13, :cond_1f

    .line 429
    aget-object v13, v12, v10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 430
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_9

    .line 434
    :cond_12
    aget-object v14, v0, v9

    iget-object v14, v14, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 436
    :cond_14
    aget-object v10, v0, v9

    iget-object v10, v10, Lgzz$a;->nDh:Ljava/lang/String;

    const-string v13, "setEnabledTraceCategory"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    .line 437
    :goto_a
    array-length v13, v12

    if-ge v10, v13, :cond_1f

    .line 439
    aget-object v13, v12, v10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 440
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_b

    .line 444
    :cond_15
    aget-object v14, v0, v9

    iget-object v14, v14, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 447
    :cond_17
    aget-object v10, v0, v9

    iget-object v10, v10, Lgzz$a;->nDh:Ljava/lang/String;

    .line 448
    aget-object v13, v0, v9

    iget-object v13, v13, Lgzz$a;->nDi:Ljava/lang/String;

    .line 449
    aget-object v15, v0, v9

    iget-object v15, v15, Lgzz$a;->nDh:Ljava/lang/String;

    const-string v14, "executeCommand"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 450
    aget-object v10, v0, v9

    iget-object v10, v10, Lgzz$a;->nDi:Ljava/lang/String;

    invoke-static {v10}, Lgyw;->CZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 451
    array-length v13, v10

    const/4 v14, 0x2

    if-ge v13, v14, :cond_18

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    .line 455
    aget-object v13, v10, v14

    const/4 v15, 0x1

    .line 456
    aget-object v10, v10, v15

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    move-object/from16 v18, v13

    move-object v13, v10

    move-object/from16 v10, v18

    .line 459
    :goto_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1a

    goto :goto_f

    .line 463
    :cond_1a
    invoke-static {v13, v8}, Lgyw;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_1b

    .line 464
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 465
    :cond_1b
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 466
    invoke-interface {v8, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v13, 0x0

    .line 469
    :goto_d
    array-length v14, v12

    if-ge v13, v14, :cond_1f

    .line 471
    aget-object v14, v12, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    .line 472
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1e

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_e

    .line 476
    :cond_1d
    invoke-interface {v15, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1f
    :goto_f
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 482
    :cond_20
    invoke-static {v11}, Lgyw;->TN(I)V

    .line 483
    invoke-static {v1, v8}, Lgyw;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    monitor-exit v2

    return-void

    .line 332
    :cond_21
    :goto_10
    :try_start_4
    invoke-static {v1, v8}, Lgyw;->i(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    return-void
.end method

.method public static co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 284
    invoke-static {}, Lgyw;->init()V

    .line 285
    invoke-static {p0}, Lgyw;->CR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized ewA()Ljava/lang/String;
    .locals 6

    const-class v0, Lgyw;

    monitor-enter v0

    .line 181
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    sget-object v2, Lgyw;->nAZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v0

    return-object v1

    .line 186
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v3}, Lgyw;->CR(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lgyw;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 195
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public static ewB()I
    .locals 3

    .line 211
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cStrSpKeyConfigPeriod"

    const/4 v2, -0x1

    .line 212
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method static declared-synchronized ewC()V
    .locals 7

    const-class v0, Lgyw;

    monitor-enter v0

    .line 644
    :try_start_0
    invoke-static {}, Lgyw;->ewD()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 645
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 649
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 650
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 654
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_1
    invoke-static {}, Lgyw;->ewD()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 660
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 661
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-string v2, "cStrTAGConfigVer"

    .line 664
    sget-object v3, Lgyw;->nAY:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    sget-object v2, Lgyw;->nAZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 671
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 676
    :cond_5
    instance-of v5, v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    .line 678
    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_6

    goto :goto_2

    .line 683
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lgyw;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 685
    :catch_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 689
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 693
    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 695
    invoke-static {}, Lgyw;->ewA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696
    monitor-exit v0

    return-void

    .line 646
    :cond_9
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method static ewD()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "XWEB.CMDCFG"

    .line 702
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized ewz()V
    .locals 7

    const-class v0, Lgyw;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lgyw;->nAZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100
    invoke-static {}, Lgyw;->ewD()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cStrTAGConfigVer"

    const-string v3, ""

    .line 101
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lgyw;->nAY:Ljava/lang/String;

    .line 102
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 103
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 107
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 112
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 114
    invoke-static {v4}, Lgyw;->Dd(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 115
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    sget-object v4, Lgyw;->nAZ:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    sget-object v5, Lgyw;->nAZ:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :cond_4
    monitor-exit v0

    return-void

    .line 104
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method static g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    invoke-static {}, Lgyw;->init()V

    if-eqz p0, :cond_2

    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 232
    instance-of p1, p0, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 233
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 236
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 229
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getAbstractInfo()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-static {}, Lgyw;->init()V

    .line 177
    invoke-static {}, Lgyw;->ewA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 627
    sput-object p0, Lgyw;->nAY:Ljava/lang/String;

    .line 628
    sput-object p1, Lgyw;->nAZ:Ljava/util/Map;

    return-void
.end method

.method static declared-synchronized i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lgyw;

    monitor-enter v0

    .line 636
    :try_start_0
    invoke-static {p0, p1}, Lgyw;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 637
    invoke-static {}, Lgyw;->ewC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static init()V
    .locals 1

    .line 74
    sget-boolean v0, Lgyw;->nAX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lgyw;->nAX:Z

    .line 95
    invoke-static {}, Lgyw;->ewz()V

    return-void
.end method
