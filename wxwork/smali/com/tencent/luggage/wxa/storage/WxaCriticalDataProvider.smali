.class public abstract Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;
.super Landroid/content/ContentProvider;
.source "WxaCriticalDataProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Luggage.WxaCriticalDataProvider"

.field private static final gMapTable2Id:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gMatcher:Landroid/content/UriMatcher;


# instance fields
.field private volatile db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final storageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMapTable2Id:Landroid/util/SparseArray;

    .line 36
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMapTable2Id:Landroid/util/SparseArray;

    const-string v1, "WxaAttributesTable"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMapTable2Id:Landroid/util/SparseArray;

    const-string v1, "LaunchWxaAppPBTable"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMapTable2Id:Landroid/util/SparseArray;

    const-string v1, "WxaAppPackageModelTable"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMatcher:Landroid/content/UriMatcher;

    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMapTable2Id:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 42
    sget-object v1, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMatcher:Landroid/content/UriMatcher;

    sget-object v2, Lbua;->AUTHORITY:Ljava/lang/String;

    sget-object v3, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMapTable2Id:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMapTable2Id:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->storageMap:Ljava/util/Map;

    return-void
.end method

.method private checkDatabaseInstalled()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->provideDatabase()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getStorage(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->storageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->checkDatabaseInstalled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
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

    .line 90
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->checkDatabaseInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string p1, "CONTENT_KEY_APPID"

    .line 107
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "CONTENT_KEY_SYNC_PROTO"

    .line 108
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 109
    const-class v3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;

    invoke-direct {p0, v3}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;->setLaunchPB(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Luggage.WxaCriticalDataProvider"

    const-string v3, "insert LaunchWxaAppPB, e = %s"

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v3, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string p1, "CONTENT_KEY_APPID"

    .line 96
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "CONTENT_KEY_SYNC_PROTO"

    .line 97
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 98
    const-class v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;

    invoke-direct {p0, v3}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->updateAttrsWithProto(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "Luggage.WxaCriticalDataProvider"

    const-string v3, "insert WxaAttributes, e = %s"

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v3, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final installStorage(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->storageMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract provideDatabase()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 73
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->checkDatabaseInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMapTable2Id:Landroid/util/SparseArray;

    sget-object v2, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->gMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->checkDatabaseInstalled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
