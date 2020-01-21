.class public Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;
.super Ljava/lang/Object;
.source "LaunchWxaPBContentResolver.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppContentResolver;


# static fields
.field private static final CONTENT_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "Luggage.LaunchWxaPBContentResolver"

.field private static final gResolver:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->gResolver:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbua;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->gResolver:Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;

    return-object v0
.end method


# virtual methods
.method public getLaunchPB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;
    .locals 10

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s=?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "appId"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 56
    invoke-static {v0, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 63
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;-><init>()V

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->convertFrom(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 67
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBRecord;->field_launchPB:Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    :goto_1
    return-object v1
.end method

.method public setLaunchPB(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->toByteArray()[B

    move-result-object p2

    .line 37
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "CONTENT_KEY_SYNC_PROTO"

    .line 38
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "CONTENT_KEY_APPID"

    .line 39
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaPBContentResolver;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Luggage.LaunchWxaPBContentResolver"

    const-string/jumbo p2, "setLaunchPB insert failed"

    .line 43
    invoke-static {p1, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method
