.class public Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;
.super Ljava/lang/Object;
.source "WxaAttrsContentResolver.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/IWxaAttrsContentResolver;


# static fields
.field private static final TAG:Ljava/lang/String; = "Luggage.WxaAttrsContentResolver"

.field private static final URI:Landroid/net/Uri;

.field private static final gResolver:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbua;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WxaAttributesTable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->URI:Landroid/net/Uri;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->gResolver:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->gResolver:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    return-object v0
.end method

.method private resolve([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 7

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 86
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 87
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 88
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->convertFrom(Landroid/database/Cursor;)V

    .line 90
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method


# virtual methods
.method public lastSyncVersionByAppId(Ljava/lang/String;)Lcom/tencent/mm/protobuf/ByteString;
    .locals 6

    const-string/jumbo v0, "syncVersion"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s=?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "appId"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->resolve([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protobuf/ByteString;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    new-instance p1, Lcom/tencent/mm/protobuf/ByteString;

    new-array v0, v5, [B

    invoke-direct {p1, v0}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    return-object p1

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/mm/protobuf/ByteString;

    new-array v0, v5, [B

    invoke-direct {p1, v0}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    return-object p1
.end method

.method public varargs queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 4

    const-string p2, "%s=?"

    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "appId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->resolve([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 4

    const-string p2, "%s=?"

    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "username"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->resolve([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    return-object p1
.end method

.method public updateAttrsWithProto(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->toByteArray()[B

    move-result-object p2

    .line 64
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "CONTENT_KEY_SYNC_PROTO"

    .line 65
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "CONTENT_KEY_APPID"

    .line 66
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Luggage.WxaAttrsContentResolver"

    const-string/jumbo p2, "updateAttrsWithProto insert failed"

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method
