.class public Lcom/tencent/mm/apkit/PatchXml;
.super Ljava/lang/Object;
.source "PatchXml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/apkit/PatchXml$MatchItem;
    }
.end annotation


# static fields
.field private static final DEF_BASE:Ljava/lang/String; = "http://dldir1.qq.com/weixin/android/"

.field private static final ITEM_TMPL:Ljava/lang/String; = "<item old=\"%s\" new=\"%s\" patch=\"%s\" url=\"%s\" size=\"%s\"></item>"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/apkit/PatchXml$MatchItem;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/apkit/PatchXml;->items:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, "http://dldir1.qq.com/weixin/android/"

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/apkit/PatchXml;->baseUrl:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/apkit/PatchXml;->baseUrl:Ljava/lang/String;

    .line 23
    :goto_0
    iput p2, p0, Lcom/tencent/mm/apkit/PatchXml;->versionCode:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/apkit/PatchXml;
    .locals 12

    const-string/jumbo v0, "patchupdate"

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/apkit/KVConfig;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 71
    :cond_0
    new-instance v0, Lcom/tencent/mm/apkit/PatchXml;

    const-string v1, ".patchupdate.$base"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".patchupdate.$versioncode"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/apkit/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/apkit/PatchXml;-><init>(Ljava/lang/String;I)V

    const-string v1, ".patchupdate.$count"

    .line 72
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/apkit/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return-object v0

    .line 75
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".patchupdate.item"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    new-instance v11, Lcom/tencent/mm/apkit/PatchXml$MatchItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".$old"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".$new"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ".$patch"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".$url"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".$size"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/apkit/Util;->getInt(Ljava/lang/String;I)I

    move-result v10

    move-object v5, v11

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/apkit/PatchXml$MatchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v11}, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->valid()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    iget-object v4, v0, Lcom/tencent/mm/apkit/PatchXml;->items:Ljava/util/Map;

    iget-object v5, v11, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->oldMd5:Ljava/lang/String;

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public addItem(Lcom/tencent/mm/apkit/PatchXml$MatchItem;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml;->items:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->oldMd5:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItem(Ljava/lang/String;)Lcom/tencent/mm/apkit/PatchXml$MatchItem;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/apkit/PatchXml$MatchItem;

    return-object p1
.end method

.method public getVersionCode()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/mm/apkit/PatchXml;->versionCode:I

    return v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/apkit/PatchXml;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/mm/apkit/PatchXml;->versionCode:I

    return-void
.end method

.method public toXml()Ljava/lang/String;
    .locals 10

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<patchupdate base=\"%s\" count=\"%d\" versioncode=\"%d\">"

    const/4 v2, 0x3

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/apkit/PatchXml;->baseUrl:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/apkit/PatchXml;->items:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/apkit/PatchXml;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/apkit/PatchXml;->items:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "</patchupdate>"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/apkit/PatchXml$MatchItem;

    const-string v4, "<item old=\"%s\" new=\"%s\" patch=\"%s\" url=\"%s\" size=\"%s\"></item>"

    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v3, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->oldMd5:Ljava/lang/String;

    aput-object v9, v8, v5

    iget-object v9, v3, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->newMd5:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v9, v3, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->patchMd5:Ljava/lang/String;

    aput-object v9, v8, v7

    iget-object v9, v3, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->url:Ljava/lang/String;

    aput-object v9, v8, v2

    const/4 v9, 0x4

    iget v3, v3, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
