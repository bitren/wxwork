.class public Lcom/tencent/mm/model/DataCenter;
.super Ljava/lang/Object;
.source "DataCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/DataCenter$ConcurrentHashMapImpl;,
        Lcom/tencent/mm/model/DataCenter$KeyValueSet;,
        Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;
    }
.end annotation


# static fields
.field private static volatile sDataCenter:Lcom/tencent/mm/model/DataCenter;


# instance fields
.field private mDataStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/model/DataCenter$ConcurrentHashMapImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/DataCenter$ConcurrentHashMapImpl;-><init>(Lcom/tencent/mm/model/DataCenter$1;)V

    iput-object v0, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    return-void
.end method

.method private buildDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;
    .locals 2

    .line 44
    new-instance v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static buildSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionId@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImpl()Lcom/tencent/mm/model/DataCenter;
    .locals 2

    .line 23
    sget-object v0, Lcom/tencent/mm/model/DataCenter;->sDataCenter:Lcom/tencent/mm/model/DataCenter;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/tencent/mm/model/DataCenter;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/tencent/mm/model/DataCenter;->sDataCenter:Lcom/tencent/mm/model/DataCenter;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/tencent/mm/model/DataCenter;

    invoke-direct {v1}, Lcom/tencent/mm/model/DataCenter;-><init>()V

    sput-object v1, Lcom/tencent/mm/model/DataCenter;->sDataCenter:Lcom/tencent/mm/model/DataCenter;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/model/DataCenter;->sDataCenter:Lcom/tencent/mm/model/DataCenter;

    return-object v0
.end method


# virtual methods
.method public getDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p1, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mKeyValues:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/DataCenter;->buildDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    move-result-object v0

    .line 80
    :cond_1
    iget-object p1, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mKeyValues:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-object p1
.end method

.method public removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p1, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mKeyValues:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toAutoRecycle(Ljava/lang/String;Z)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    if-eqz v0, :cond_1

    .line 107
    iput-boolean p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mAutoRecycle:Z

    if-eqz p2, :cond_0

    .line 108
    iget p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    if-gtz p2, :cond_0

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataCenter \nDataStore size : "

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v5, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "\nDataStore id : "

    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", CT : "

    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v6, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mCreationTime:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", TTL : "

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v6, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mCreationTime:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "s"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vitality(Ljava/lang/String;Z)Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 130
    iget p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    goto :goto_0

    .line 132
    :cond_0
    iget p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    .line 134
    :goto_0
    iget-boolean p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mAutoRecycle:Z

    if-eqz p2, :cond_1

    iget p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    if-gtz p2, :cond_1

    .line 135
    iget-object p2, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public vitality(Ljava/lang/String;ZI)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 157
    iget p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    add-int/2addr p2, p3

    iput p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    goto :goto_0

    .line 159
    :cond_0
    iget p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    sub-int/2addr p2, p3

    iput p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    .line 161
    :goto_0
    iget-boolean p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mAutoRecycle:Z

    if-eqz p2, :cond_1

    iget p2, v0, Lcom/tencent/mm/model/DataCenter$KeyValueSetWrapper;->mVitality:I

    if-gtz p2, :cond_1

    .line 162
    iget-object p2, p0, Lcom/tencent/mm/model/DataCenter;->mDataStores:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
