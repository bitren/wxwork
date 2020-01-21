.class public final Lcom/tencent/luggage/storage/StandaloneCriticalDataProvider;
.super Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;
.source "StandaloneCriticalDataProvider.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public provideDatabase()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
    .locals 4

    .line 13
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getUin()I

    move-result v0

    invoke-static {v0}, Lbtf;->mx(I)Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    move-result-object v0

    .line 15
    invoke-static {}, Lbtf;->Xq()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "WxaDBRegistry.traverseAllStorages()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/tencent/luggage/storage/StandaloneCriticalDataProvider;->installStorage(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    check-cast v0, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
