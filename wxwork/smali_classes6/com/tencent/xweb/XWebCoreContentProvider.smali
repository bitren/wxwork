.class public Lcom/tencent/xweb/XWebCoreContentProvider;
.super Landroid/content/ContentProvider;
.source "XWebCoreContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/XWebCoreContentProvider$a;,
        Lcom/tencent/xweb/XWebCoreContentProvider$b;,
        Lcom/tencent/xweb/XWebCoreContentProvider$c;,
        Lcom/tencent/xweb/XWebCoreContentProvider$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static R(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;
    .locals 7

    .line 344
    new-instance v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;

    invoke-direct {v0}, Lcom/tencent/xweb/XWebCoreContentProvider$d;-><init>()V

    const/4 v1, -0x1

    .line 345
    iput v1, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 348
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    const-string p0, "XWebCoreContentProvider"

    const-string v1, "parseUri exceed max length"

    .line 350
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v3, "XWebCoreContentProvider"

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseUri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 357
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 363
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 368
    :cond_2
    iput-object v2, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBF:Ljava/lang/String;

    const/4 v2, 0x1

    .line 373
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    const-string p0, "XWebCoreContentProvider"

    const-string v1, "parseUri invalid opType"

    .line 415
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const-string v4, ""

    .line 393
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    const/4 v4, 0x3

    .line 394
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 396
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "XWebCoreContentProvider"

    const-string v3, "parseUri error parse targetVersion"

    .line 398
    invoke-static {p0, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    if-eq p0, v1, :cond_4

    if-eqz v4, :cond_4

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 404
    iput v2, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    .line 405
    iput p0, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    .line 406
    iput-object v4, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    const-string v1, "XWebCoreContentProvider"

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseUri result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "XWebCoreContentProvider"

    const-string v1, "parseUri wrong params on get file"

    .line 409
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 382
    :pswitch_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_5

    .line 383
    iput v2, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    const-string p0, "XWebCoreContentProvider"

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseUri result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "XWebCoreContentProvider"

    const-string v1, "parseUri wrong params on test or report"

    .line 386
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :catch_1
    const-string p0, "XWebCoreContentProvider"

    const-string v1, "parseUri error parse opType"

    .line 375
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    const-string p0, "XWebCoreContentProvider"

    const-string v1, "parseUri callerName invalid"

    .line 365
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_4
    const-string p0, "XWebCoreContentProvider"

    const-string v1, "parseUri strList invalid"

    .line 358
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, " "

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 435
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "content://"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".sdk.xweb.XWebCoreProvider"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 429
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".sdk.xweb.XWebCoreProvider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x63

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBD:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBD:Ljava/lang/String;

    .line 275
    :goto_0
    iget-object v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v4, v4, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBF:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    iget-object v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v4, v4, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBF:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v4, v4, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBF:Ljava/lang/String;

    .line 276
    :goto_1
    iget-object v5, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v5, v5, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_3

    iget-object v2, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget-object v1, v1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    .line 277
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget v0, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    iget v0, v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d09

    if-eqz p0, :cond_5

    const-string v2, "com.tencent.mm"

    .line 284
    iget-object v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBD:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "XWebCoreContentProvider"

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doReport need post to mm "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "XWebCoreContentProvider"

    const-string p1, "doReport content resolver is null"

    .line 289
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 294
    :cond_4
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 295
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm"

    .line 296
    iget-object p1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBD:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v4, ""

    invoke-static {v0, p1, v1, v3, v4}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 297
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "XWebCoreContentProvider"

    const-string p1, "doReport error post to mm"

    .line 299
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 303
    :cond_5
    invoke-static {}, Lhat;->eyk()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "XWebCoreContentProvider"

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReport "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v1, v0}, Lhat;->aB(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "XWebCoreContentProvider"

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doReport reporter not init, cache "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance p0, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    invoke-direct {p0}, Lcom/tencent/xweb/XWebCoreContentProvider$b;-><init>()V

    .line 309
    iput v1, p0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    .line 310
    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    .line 311
    invoke-static {p0}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V

    :goto_3
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$d;)V
    .locals 3

    .line 441
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 446
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 447
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 448
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 450
    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    iput-object p0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "XWebCoreContentProvider"

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryRefillCallerName error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static ac(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 323
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ":"

    .line 328
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 329
    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    aget-object v4, p0, v3

    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 331
    aget-object v4, p0, v2

    aget-object v3, p0, v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "XWebCoreContentProvider"

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readListConfigFile found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "XWebCoreContentProvider"

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readListConfigFile error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static ewX()V
    .locals 0

    .line 464
    invoke-static {}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->process()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 94
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/tencent/xweb/XWebCoreContentProvider;->R(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;

    move-result-object p1

    .line 100
    iget p1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const-string p1, "XWebCoreContentProvider"

    const-string p2, "insert wrong opType"

    .line 101
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/XWebCoreContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "XWebCoreContentProvider"

    const-string p2, "insert context is null"

    .line 108
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "com.tencent.mm"

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "XWebCoreContentProvider"

    const-string p2, "insert current not mm, return"

    .line 113
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p1, "XWebCoreContentProvider"

    const-string v1, "insert start report"

    .line 117
    invoke-static {p1, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lhat;->TO(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 126
    :cond_5
    invoke-static {}, Lhat;->eyk()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "XWebCoreContentProvider"

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert report "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v1, p2}, Lhat;->aB(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "XWebCoreContentProvider"

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert reporter not init, cache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    invoke-direct {v2}, Lcom/tencent/xweb/XWebCoreContentProvider$b;-><init>()V

    .line 132
    iput v1, v2, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    .line 133
    iput-object p2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lcom/tencent/xweb/XWebCoreContentProvider$a;->a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "XWebCoreContentProvider"

    const-string v1, "insert parse error"

    .line 137
    invoke-static {p2, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    const-string p1, "XWebCoreContentProvider"

    const-string p2, "insert values is null or empty"

    .line 95
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 147
    invoke-static {p1}, Lcom/tencent/xweb/XWebCoreContentProvider;->R(Landroid/net/Uri;)Lcom/tencent/xweb/XWebCoreContentProvider$d;

    move-result-object p1

    .line 148
    new-instance p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;

    invoke-direct {p2}, Lcom/tencent/xweb/XWebCoreContentProvider$c;-><init>()V

    const/4 v0, -0x1

    .line 149
    iput v0, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 150
    iput-object p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/xweb/XWebCoreContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "XWebCoreContentProvider"

    const-string v0, "openFile context is null"

    .line 155
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 156
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 157
    invoke-static {v2, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    .line 162
    :cond_0
    invoke-static {v1, p1}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$d;)V

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 166
    iput-object v3, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBD:Ljava/lang/String;

    const-string v4, "XWebCoreContentProvider"

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openFile current package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lorg/xwalk/core/XWalkEnvironment;->isProvider(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "XWebCoreContentProvider"

    const-string v0, "openFile current is not provider"

    .line 169
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    .line 170
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 171
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    .line 175
    :cond_1
    iget v3, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    packed-switch v3, :pswitch_data_0

    const-string p1, "XWebCoreContentProvider"

    const-string v3, "openFile invalid uri"

    .line 261
    invoke-static {p1, v3}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput v0, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 263
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    :pswitch_0
    const-string v3, "XWebCoreContentProvider"

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openFile request from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v3, Ljava/io/File;

    iget v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    invoke-static {v1, v4}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 188
    new-instance v3, Ljava/io/File;

    iget v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    invoke-static {v1, v4}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "XWebCoreContentProvider"

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFile cannot find listConfigFile of ver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    .line 191
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 192
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    .line 197
    :cond_2
    iget-object v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    const-string v5, "filelist.config"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x10000000

    if-eqz v4, :cond_5

    .line 200
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->readAvailableVersionFromSP(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v0, :cond_3

    const-string p1, "XWebCoreContentProvider"

    const-string v0, "openFile can not get current version"

    .line 203
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x8

    .line 204
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 205
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    .line 209
    :cond_3
    iget p1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    if-le p1, v4, :cond_4

    const-string p1, "XWebCoreContentProvider"

    const-string v0, "openFile target version installing"

    .line 211
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x9

    .line 212
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 213
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    :cond_4
    const-string p1, "XWebCoreContentProvider"

    const-string v0, "openFile return listConfigFile"

    .line 217
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 218
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 219
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 220
    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    .line 223
    :cond_5
    invoke-static {v3}, Lcom/tencent/xweb/XWebCoreContentProvider;->ac(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 231
    :cond_6
    iget-object v3, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233
    iget-object v0, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    const-string v3, "base.apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    new-instance v0, Ljava/io/File;

    iget v3, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    invoke-static {v1, v3}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_7
    new-instance v0, Ljava/io/File;

    iget v3, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    iget-object v4, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "XWebCoreContentProvider"

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFile return file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 241
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 242
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    .line 243
    invoke-static {v0, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "XWebCoreContentProvider"

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFile file not exist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    .line 246
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 247
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    :cond_9
    const-string v0, "XWebCoreContentProvider"

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFile caller attempt to get file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    .line 252
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 253
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    :cond_a
    :goto_1
    const-string p1, "XWebCoreContentProvider"

    const-string v0, "openFile fileMap is null or empty"

    .line 225
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    .line 226
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 227
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    :pswitch_1
    const-string v0, "XWebCoreContentProvider"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFile test msg from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBF:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 179
    iput p1, p2, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    .line 180
    invoke-static {v1, p2}, Lcom/tencent/xweb/XWebCoreContentProvider;->a(Landroid/content/Context;Lcom/tencent/xweb/XWebCoreContentProvider$c;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
