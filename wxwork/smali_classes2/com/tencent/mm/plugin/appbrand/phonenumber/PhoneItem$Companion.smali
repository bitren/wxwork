.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;
.super Ljava/lang/Object;
.source "PhoneItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromJson(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
    .locals 13

    const-string v0, "jsonStr"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "mobile"

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "show_mobile"

    .line 81
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "need_auth"

    .line 82
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v3, "allow_send_sms"

    .line 83
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "encryptedData"

    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "iv"

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "is_wechat"

    .line 86
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v3, "is_check"

    .line 87
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 89
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    const-string/jumbo v3, "mobile"

    invoke-static {v5, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "showMobile"

    invoke-static {v6, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "encryptedData"

    invoke-static {v7, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iv"

    invoke-static {v8, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v2, "MicroMsg.PhoneItem"

    const-string v3, "jsonStr:%s"

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
