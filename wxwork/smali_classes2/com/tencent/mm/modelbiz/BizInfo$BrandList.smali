.class public Lcom/tencent/mm/modelbiz/BizInfo$BrandList;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BizInfo$BrandList$BrandFilter;,
        Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;
    }
.end annotation


# instance fields
.field public allBrands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;",
            ">;"
        }
    .end annotation
.end field

.field public hideBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;",
            ">;"
        }
    .end annotation
.end field

.field public showBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->showBrands:Ljava/util/List;

    .line 348
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->hideBrands:Ljava/util/List;

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->allBrands:Ljava/util/Map;

    return-void
.end method

.method public static parse(Ljava/lang/String;Lcom/tencent/mm/modelbiz/BizInfo$BrandList$BrandFilter;)Lcom/tencent/mm/modelbiz/BizInfo$BrandList;
    .locals 8

    .line 361
    new-instance v0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;-><init>()V

    if-eqz p0, :cond_8

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "brandlist"

    const/4 v2, 0x0

    .line 367
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x186a0

    if-ge v2, v3, :cond_7

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".brandlist.brand"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".username"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 382
    :cond_3
    new-instance v5, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;

    invoke-direct {v5}, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;-><init>()V

    .line 383
    iput-object v4, v5, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->username:Ljava/lang/String;

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".nickname"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->nick:Ljava/lang/String;

    .line 385
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".alias"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->alias:Ljava/lang/String;

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".iconurl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->iconUrl:Ljava/lang/String;

    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".Hidden"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v5, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->hidden:Z

    .line 389
    iget-object v3, v0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->allBrands:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 391
    invoke-interface {p1, v4}, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$BrandFilter;->isValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    .line 395
    :cond_5
    iget-boolean v3, v5, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->hidden:Z

    if-eqz v3, :cond_6

    .line 396
    iget-object v3, v0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->hideBrands:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 398
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->showBrands:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    :goto_4
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->allBrands:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;

    return-object p1
.end method

.method public getHideSize()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->hideBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShowSize()I
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->showBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public putOrReplace(Ljava/lang/String;Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;)Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->allBrands:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->allBrands:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->allBrands:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 8

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<brandlist>"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList;->allBrands:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;

    if-eqz v2, :cond_0

    const-string v3, "<brand>"

    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<username><![CDATA[%s]]></username>"

    const/4 v4, 0x1

    .line 411
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->username:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->username:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<nickname><![CDATA[%s]]></nickname>"

    .line 412
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->nick:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->nick:Ljava/lang/String;

    :goto_2
    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<alias><![CDATA[%s]]></alias>"

    .line 413
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->alias:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    goto :goto_3

    :cond_3
    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->alias:Ljava/lang/String;

    :goto_3
    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<iconurl>%s</iconurl>"

    .line 414
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->iconUrl:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    goto :goto_4

    :cond_4
    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->iconUrl:Ljava/lang/String;

    :goto_4
    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<Hidden><![CDATA[%d]]></Hidden>"

    .line 415
    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v2, v2, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->hidden:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</brand>"

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const-string v1, "</brandlist>"

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
