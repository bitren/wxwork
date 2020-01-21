.class public Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;
.super Ljava/lang/Object;
.source "FTSUIHLLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSUIHLLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPYStartIndex(Ljava/util/List;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 352
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_7

    .line 354
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int v3, v1, v2

    .line 355
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 356
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 357
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 360
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v2, v6, :cond_4

    .line 362
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    :goto_4
    return v1
.end method

.method private static getPyList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 392
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 393
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->isBaseChinese(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 396
    sget-object v5, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->PY_MAP:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 397
    array-length v5, v3

    if-lez v5, :cond_3

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 398
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 400
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 402
    :cond_0
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 403
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 406
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 408
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 411
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static highlightKeyword(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 421
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p0

    .line 422
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p0

    .line 423
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_0

    .line 424
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 426
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static highlightKeyword(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Landroid/text/Spannable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p0

    .line 444
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p0

    .line 445
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_0

    .line 446
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 448
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static highlightKeyword(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 432
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p0

    .line 433
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p0

    .line 434
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_0

    .line 435
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 437
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;
    .locals 8

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;-><init>()V

    .line 43
    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlContent:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->postfixContent:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 44
    iput v2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->resultCode:I

    .line 45
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlContent:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->searchPreProcessContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    if-eqz v6, :cond_1

    .line 53
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isShortPY:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->getPyList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v5, :cond_a

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->needEllipseSize(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_5

    .line 113
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;-><init>()V

    .line 114
    new-instance v5, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    .line 115
    new-instance v5, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;-><init>()V

    .line 116
    sget-object v6, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->OTHER:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    iput-object v6, v5, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    .line 117
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->preProcessQuery:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->content:Ljava/lang/String;

    .line 118
    iget-object v6, v4, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    if-eqz v5, :cond_3

    .line 120
    invoke-static {v3, v4, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setPYIndexItem(Ljava/util/List;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v2, v4, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setIndexItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    .line 124
    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    :try_start_0
    invoke-static {v1, v4, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    :goto_1
    return-object v0

    .line 133
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    .line 136
    new-instance v7, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;-><init>()V

    .line 137
    iput-object v6, v7, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    .line 138
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;

    .line 143
    iget-boolean v7, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    if-eqz v7, :cond_6

    .line 144
    invoke-static {v3, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setPYIndexItem(Ljava/util/List;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    goto :goto_3

    .line 146
    :cond_6
    invoke-static {v2, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setIndexItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    goto :goto_3

    .line 150
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;

    .line 151
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 152
    invoke-static {v1, v3, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v3

    .line 153
    iget v4, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->resultCode:I

    if-nez v4, :cond_8

    move-object v0, v3

    goto :goto_4

    :cond_9
    return-object v0

    .line 57
    :cond_a
    :goto_5
    new-instance v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;-><init>()V

    .line 58
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v7, v7, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_d

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    iput-object v4, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    .line 60
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    if-eqz v4, :cond_b

    .line 61
    invoke-static {v3, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setPYIndexItem(Ljava/util/List;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    goto :goto_6

    .line 63
    :cond_b
    invoke-static {v2, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setIndexItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    .line 65
    :goto_6
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 67
    :try_start_1
    invoke-static {v1, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 69
    :catch_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    :goto_7
    return-object v0

    :cond_c
    return-object v0

    .line 74
    :cond_d
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v7, v7, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    .line 75
    iput-object v4, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    .line 76
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    if-eqz v4, :cond_e

    .line 77
    invoke-static {v3, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setPYIndexItem(Ljava/util/List;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    goto :goto_8

    .line 79
    :cond_e
    invoke-static {v2, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setIndexItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    .line 81
    :goto_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 83
    :try_start_2
    invoke-static {v1, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 85
    :catch_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    .line 88
    :cond_f
    :goto_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    if-eqz v4, :cond_10

    .line 91
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isShortPY:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->getPyList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 93
    :cond_10
    :goto_a
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_13

    .line 94
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->subQueryList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    .line 95
    iput-object v4, v6, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    .line 96
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    if-eqz v4, :cond_11

    .line 97
    invoke-static {v3, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setPYIndexItem(Ljava/util/List;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    goto :goto_b

    .line 99
    :cond_11
    invoke-static {v2, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setIndexItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V

    .line 101
    :goto_b
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 103
    :try_start_3
    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v6, p0}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    .line 105
    :catch_3
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    :cond_12
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    return-object v0
.end method

.method public static final hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;
    .locals 2

    .line 27
    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p2

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    iget-object p0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    return-object p2
.end method

.method public static needEllipseSize(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Z
    .locals 4

    .line 164
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->containerWidth:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    .line 165
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->containerWidth:F

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    .line 166
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static setEllipsizeSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 174
    new-instance v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;-><init>()V

    .line 176
    iget v4, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->containerWidth:F

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 178
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    const-string/jumbo v7, "\u2026"

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 181
    iget-object v7, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    iget v8, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    .line 182
    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    iget v10, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    iget v11, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-virtual {v8, v1, v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    .line 183
    iget-object v10, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    iget v11, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v12

    invoke-virtual {v10, v1, v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    add-float v11, v7, v8

    add-float v12, v11, v10

    cmpg-float v12, v12, v4

    if-gez v12, :cond_0

    .line 187
    invoke-static/range {p0 .. p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setFullSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    iget v12, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    iget v13, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-interface {v1, v12, v13}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 191
    iget-object v13, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlStyle:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    sget-object v14, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;->CustomTag:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    const/4 v15, 0x1

    if-ne v13, v14, :cond_1

    .line 192
    new-instance v13, Landroid/text/SpannableString;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->tagStart:Ljava/lang/String;

    aput-object v6, v14, v9

    aput-object v12, v14, v15

    const/4 v6, 0x2

    iget-object v12, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->tagEnd:Ljava/lang/String;

    aput-object v12, v14, v6

    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v13, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 195
    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlStyle:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    sget-object v13, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;->Background:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    if-ne v6, v13, :cond_2

    .line 196
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget v13, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlColor:I

    invoke-direct {v6, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 198
    :cond_2
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v13, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlColor:I

    invoke-direct {v6, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    :goto_0
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    :try_start_0
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v14, 0x21

    invoke-virtual {v13, v6, v9, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-float/2addr v11, v5

    cmpg-float v6, v11, v4

    if-gez v6, :cond_3

    .line 212
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget v6, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    invoke-direct {v5, v1, v9, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 214
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sub-float/2addr v4, v7

    sub-float/2addr v4, v8

    .line 216
    iget v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-interface {v1, v2, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 218
    invoke-static {v1, v0, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    iput-object v5, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_3
    add-float v6, v5, v8

    add-float v7, v6, v10

    cmpg-float v7, v7, v4

    if-gez v7, :cond_4

    .line 222
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v4, v8

    sub-float/2addr v4, v10

    .line 224
    iget v6, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    invoke-interface {v1, v9, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v0, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 229
    iget v0, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-virtual {v5, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 230
    iput-object v5, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    add-float/2addr v6, v5

    cmpl-float v5, v6, v4

    if-ltz v5, :cond_5

    .line 232
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v0, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    iput-object v1, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    goto :goto_2

    .line 239
    :cond_5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v4, v8

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 241
    iget v6, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    invoke-interface {v1, v9, v6}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 242
    iget v2, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-interface {v1, v2, v7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 244
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v2, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    iput-object v5, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    .line 251
    :goto_2
    iput v9, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->resultCode:I

    return-object v3

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.FTS.FTSUIHLLogic"

    const-string/jumbo v5, "setSpan %s"

    .line 204
    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 205
    iput v0, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->resultCode:I

    .line 206
    iput-object v1, v3, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    return-object v3
.end method

.method public static setFullSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;
    .locals 5

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;-><init>()V

    .line 266
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlStyle:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    sget-object v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;->CustomTag:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 269
    iget v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->tagStart:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    iget v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    iget v4, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->tagEnd:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    iget p2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 274
    iget p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    .line 277
    iput v3, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->resultCode:I

    goto :goto_1

    .line 280
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlStyle:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    sget-object v2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;->Background:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    if-ne v1, v2, :cond_2

    .line 281
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlColor:I

    invoke-direct {v1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 283
    :cond_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlColor:I

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 286
    :goto_0
    :try_start_0
    iget p2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    iget v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    const/16 v4, 0x12

    invoke-interface {p0, v1, p2, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    .line 288
    iput v3, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->resultCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.FTS.FTSUIHLLogic"

    const-string/jumbo v2, "setSpan %s"

    const/4 v4, 0x1

    .line 290
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, p2, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    const/4 p0, -0x1

    .line 292
    iput p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->resultCode:I

    :goto_1
    return-object v0
.end method

.method private static setIndexItem(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V
    .locals 2

    .line 299
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->getKeyword()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    .line 305
    iput p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    .line 309
    iget p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    .line 310
    iget p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p0, p2

    iput p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    :cond_2
    return-void
.end method

.method private static setPYIndexItem(Ljava/util/List;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;",
            ")V"
        }
    .end annotation

    .line 315
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isShortPY:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 317
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    sget-object v4, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->ShortPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    if-ne v3, v4, :cond_0

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 326
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->pyList:Ljava/util/List;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->findPYStartIndex(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    if-ltz p0, :cond_5

    .line 328
    iput p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    .line 329
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->pyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    goto :goto_0

    .line 332
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->subQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$SubQuery;->synonymTermList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;

    .line 333
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    sget-object v3, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->FullPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    if-ne v2, v3, :cond_4

    .line 334
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->pyList:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->findPYStartIndex(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 336
    iput v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    .line 337
    iget-object p0, v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;->pyList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v2, p0

    iput v2, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    .line 343
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    if-eqz p0, :cond_6

    .line 344
    iget p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    .line 345
    iget p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p0, p2

    iput p0, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    :cond_6
    return-void
.end method

.method private static setSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;
    .locals 1

    .line 257
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->needEllipseSize(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setEllipsizeSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setFullSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleHL(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 1

    .line 33
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlStart:I

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;->hlEnd:I

    .line 37
    new-instance p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->setSpan(Landroid/text/Spannable;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    return-object v0
.end method
