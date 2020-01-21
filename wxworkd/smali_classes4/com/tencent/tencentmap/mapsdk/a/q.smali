.class public Lcom/tencent/tencentmap/mapsdk/a/q;
.super Ljava/lang/Object;
.source "StyleManager.java"


# static fields
.field public static a:I = 0x3e8


# instance fields
.field private volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/s;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->d:I

    if-nez p2, :cond_0

    .line 42
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/q;->b()V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "index"

    .line 101
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    .line 102
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "order"

    .line 103
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 104
    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/p;

    invoke-direct {v7, v5, v6, v4}, Lcom/tencent/tencentmap/mapsdk/a/p;-><init>(III)V

    .line 105
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    .line 110
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2
.end method

.method private b()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "mapStyleList"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "[{\"id\":0,\"index\":0,\"order\":1},{\"id\":-1,\"index\":1,\"order\":-1},{\"id\":-1,\"index\":2,\"order\":-1},{\"id\":-1,\"index\":3,\"order\":-1},{\"id\":-1,\"index\":4,\"order\":-1},{\"id\":-1,\"index\":5,\"order\":-1},{\"id\":-1,\"index\":6,\"order\":-1},{\"id\":-1,\"index\":7,\"order\":-1},{\"id\":-1,\"index\":8,\"order\":-1},{\"id\":9,\"index\":9,\"order\":-1},{\"id\":10,\"index\":10,\"order\":-1},{\"id\":5,\"index\":11,\"order\":-1},{\"id\":4,\"index\":12,\"order\":-1},{\"id\":6,\"index\":13,\"order\":-1},{\"id\":7,\"index\":14,\"order\":-1},{\"id\":8,\"index\":15,\"order\":-1}]"

    .line 59
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/q;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->d:I

    .line 151
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/q;->a:I

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    return p1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/p;

    .line 155
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/a/p;->c:I

    if-ne v2, p1, :cond_2

    .line 156
    iget p1, v1, Lcom/tencent/tencentmap/mapsdk/a/p;->a:I

    return p1

    :cond_3
    return p1

    :cond_4
    :goto_0
    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/a/p;

    .line 120
    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/a/p;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 122
    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/p;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, ","

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/p;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, ","

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/map/lib/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "mapStyleList"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/q;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/s;->a()Z

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/q;->c:Lcom/tencent/tencentmap/mapsdk/a/s;

    const-string/jumbo v1, "mapStyleList"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
