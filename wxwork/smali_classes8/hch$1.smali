.class Lhch$1;
.super Ljava/lang/Object;
.source "XWalkPluginUpdaterImp.java"

# interfaces
.implements Lhcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhch;->eyP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHa:Lhch;


# direct methods
.method constructor <init>(Lhch;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lhch$1;->nHa:Lhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhci$d;I)Lhci$b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 452
    iget-object v1, p1, Lhci$d;->nHr:[Lhci$b;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lhci$d;->nHr:[Lhci$b;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    iget-object p1, p1, Lhci$d;->nHr:[Lhci$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 457
    iget v4, v3, Lhci$b;->nHk:I

    if-ne v4, p2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Lhci$c;Ljava/lang/String;I)Lhci$d;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 433
    iget-object v1, p1, Lhci$c;->nHn:[Lhci$d;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lhci$c;->nHn:[Lhci$d;

    array-length v1, v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    iget-object p1, p1, Lhci$c;->nHn:[Lhci$d;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 439
    iget-object v4, v3, Lhci$d;->nHo:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lhci$d;->nHp:I

    if-le v4, p3, :cond_1

    iget-object v4, v3, Lhci$d;->nDg:Lgzz$b;

    .line 441
    invoke-virtual {v4}, Lgzz$b;->exi()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string p1, "XWalkPluginUp"

    const-string p2, "findMatchedPluginInfo params error"

    .line 434
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lhco$b;)V
    .locals 0

    return-void
.end method

.method public a(Lhco$c;)V
    .locals 19

    move-object/from16 v0, p0

    .line 311
    invoke-static {}, Lhat;->eyb()V

    move-object/from16 v1, p1

    .line 313
    iget-object v1, v1, Lhco$c;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lhci;->Dw(Ljava/lang/String;)Lhci$c;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const-string v1, "XWalkPluginUp"

    const-string v3, "parse plugin config failed"

    .line 315
    invoke-static {v1, v3}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lhat;->eyd()V

    .line 317
    iget-object v1, v0, Lhch$1;->nHa:Lhch;

    const/4 v3, -0x6

    invoke-static {v1, v2, v3}, Lhch;->a(Lhch;II)Z

    return-void

    .line 321
    :cond_0
    iget-object v3, v1, Lhci$c;->nHn:[Lhci$d;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lhci$c;->nHn:[Lhci$d;

    array-length v3, v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 327
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 328
    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->eyF()Ljava/util/List;

    move-result-object v4

    .line 329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcf;

    if-nez v5, :cond_2

    const-string v5, "XWalkPluginUp"

    const-string v6, "process plugin null"

    .line 331
    invoke-static {v5, v6}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v6, v0, Lhch$1;->nHa:Lhch;

    invoke-static {v6}, Lhch;->a(Lhch;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lhch$1;->nHa:Lhch;

    invoke-static {v6}, Lhch;->b(Lhch;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "XWalkPluginUp"

    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set only update "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lhch$1;->nHa:Lhch;

    invoke-static {v8}, Lhch;->b(Lhch;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", skip "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_3
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isForbidDownloadCode()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lhcf;->eyC()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "XWalkPluginUp"

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forbid download code, skip "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_4
    invoke-virtual {v5}, Lhcf;->getAvailableVersion()I

    move-result v6

    .line 347
    invoke-virtual {v5}, Lhcf;->eyD()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    const-string v6, "XWalkPluginUp"

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "not installed before, do not need download now, skip "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :cond_5
    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7, v6}, Lhch$1;->a(Lhci$c;Ljava/lang/String;I)Lhci$d;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v6, "XWalkPluginUp"

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no matched plugin version, skip "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :cond_6
    new-instance v8, Lhcg$a;

    invoke-direct {v8}, Lhcg$a;-><init>()V

    .line 359
    iget v9, v7, Lhci$d;->nHp:I

    iput v9, v8, Lhcg$a;->version:I

    .line 360
    invoke-direct {v0, v7, v6}, Lhch$1;->a(Lhci$d;I)Lhci$b;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_7

    .line 363
    iget-object v6, v7, Lhci$d;->nHl:Ljava/lang/String;

    iput-object v6, v8, Lhcg$a;->url:Ljava/lang/String;

    .line 364
    iget-object v6, v7, Lhci$d;->nHg:Ljava/lang/String;

    iput-object v6, v8, Lhcg$a;->md5:Ljava/lang/String;

    .line 365
    iget v6, v8, Lhcg$a;->version:I

    invoke-virtual {v5, v6, v9}, Lhcf;->aQ(IZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lhcg$a;->path:Ljava/lang/String;

    .line 366
    iget-boolean v6, v7, Lhci$d;->nHm:Z

    iput-boolean v6, v8, Lhcg$a;->nGP:Z

    .line 367
    iget-boolean v6, v7, Lhci$d;->bUseCdn:Z

    iput-boolean v6, v8, Lhcg$a;->nGQ:Z

    .line 368
    iput-boolean v9, v8, Lhcg$a;->isPatch:Z

    goto :goto_1

    .line 371
    :cond_7
    iget-object v7, v6, Lhci$b;->nHl:Ljava/lang/String;

    iput-object v7, v8, Lhcg$a;->url:Ljava/lang/String;

    .line 372
    iget-object v7, v6, Lhci$b;->nHg:Ljava/lang/String;

    iput-object v7, v8, Lhcg$a;->md5:Ljava/lang/String;

    .line 373
    iget v7, v8, Lhcg$a;->version:I

    invoke-virtual {v5, v7, v10}, Lhcf;->aQ(IZ)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lhcg$a;->path:Ljava/lang/String;

    .line 374
    iget-boolean v7, v6, Lhci$b;->nHm:Z

    iput-boolean v7, v8, Lhcg$a;->nGP:Z

    .line 375
    iget-boolean v6, v6, Lhci$b;->bUseCdn:Z

    iput-boolean v6, v8, Lhcg$a;->nGQ:Z

    .line 376
    iput-boolean v10, v8, Lhcg$a;->isPatch:Z

    .line 379
    :goto_1
    iget-object v6, v8, Lhcg$a;->path:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v6, v8, Lhcg$a;->path:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_4

    .line 384
    :cond_8
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "XWalkPluginUp"

    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "network is not available, skip "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_9
    iget-boolean v6, v8, Lhcg$a;->nGP:Z

    if-nez v6, :cond_a

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isWifiAvailable()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "XWalkPluginUp"

    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can not use cellular, skip "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_a
    new-instance v6, Lhch$b;

    invoke-direct {v6}, Lhch$b;-><init>()V

    .line 395
    new-instance v7, Lhch$c;

    iget-object v11, v0, Lhch$1;->nHa:Lhch;

    invoke-direct {v7, v11, v5, v8}, Lhch$c;-><init>(Lhch;Lhcf;Lhcg$a;)V

    .line 396
    iget-boolean v11, v8, Lhcg$a;->isPatch:Z

    const/4 v15, 0x2

    if-eqz v11, :cond_b

    const/16 v16, 0x2

    goto :goto_2

    :cond_b
    const/16 v16, 0x1

    .line 397
    :goto_2
    new-instance v14, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;

    const/4 v12, 0x0

    iget-object v13, v8, Lhcg$a;->url:Ljava/lang/String;

    iget-object v11, v8, Lhcg$a;->path:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 p1, v14

    move-object/from16 v14, v18

    const/4 v2, 0x2

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    iget-boolean v11, v8, Lhcg$a;->nGQ:Z

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->isValid()Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v7, "XWalkPluginUp"

    .line 399
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "use wx file downloader, plugin: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "isPatch: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v8, Lhcg$a;->isPatch:Z

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 400
    iput-object v7, v6, Lhch$b;->task:Landroid/os/AsyncTask;

    .line 401
    iput v2, v6, Lhch$b;->type:I

    goto :goto_3

    :cond_c
    const-string v2, "XWalkPluginUp"

    .line 403
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "use default file downloader, plugin: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "isPatch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v8, Lhcg$a;->isPatch:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v2, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    iget-object v11, v8, Lhcg$a;->url:Ljava/lang/String;

    iget-object v8, v8, Lhcg$a;->path:Ljava/lang/String;

    invoke-direct {v2, v9, v7, v11, v8}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, Lhch$b;->task:Landroid/os/AsyncTask;

    .line 405
    iput v10, v6, Lhch$b;->type:I

    .line 408
    :goto_3
    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_d
    :goto_4
    const-string v2, "XWalkPluginUp"

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download path is empty, skip "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhcf;->eyB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto/16 :goto_0

    .line 411
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "XWalkPluginUp"

    const-string v2, "no available update, no task"

    .line 412
    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, v0, Lhch$1;->nHa:Lhch;

    const/4 v2, -0x8

    const/4 v3, 0x5

    invoke-static {v1, v3, v2}, Lhch;->a(Lhch;II)Z

    goto :goto_5

    .line 415
    :cond_f
    iget-object v1, v0, Lhch$1;->nHa:Lhch;

    const/4 v2, 0x3

    invoke-static {v1, v2, v3}, Lhch;->a(Lhch;ILjava/util/Map;)Z

    :goto_5
    return-void

    :cond_10
    :goto_6
    const-string v1, "XWalkPluginUp"

    const-string v2, "plugin config contains no plugin"

    .line 322
    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v1, v0, Lhch$1;->nHa:Lhch;

    const/4 v2, -0x7

    const/4 v3, 0x5

    invoke-static {v1, v3, v2}, Lhch;->a(Lhch;II)Z

    return-void
.end method

.method public b(Lhco$c;)V
    .locals 3

    const-string v0, "XWalkPluginUp"

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin config download failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lhco$c;->nHP:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lhat;->eyc()V

    .line 423
    iget-object p1, p0, Lhch$1;->nHa:Lhch;

    const/4 v0, 0x5

    const/4 v1, -0x5

    invoke-static {p1, v0, v1}, Lhch;->a(Lhch;II)Z

    return-void
.end method
