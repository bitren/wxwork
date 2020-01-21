.class public Lfhb;
.super Ljava/lang/Object;
.source "GDTSpaReportHelper.java"


# static fields
.field private static jxO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lfhb;->cBU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lfhb;->wv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cBU()Ljava/lang/String;
    .locals 4

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 105
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cBV()I
    .locals 4

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 111
    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static cBW()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {}, Lfhb;->cBU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cBX()Lorg/json/JSONObject;
    .locals 5

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hash_imei"

    .line 125
    invoke-static {}, Lfhb;->cBY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "GDTSpaReportHelper"

    const/4 v2, 0x2

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getUserIdJson "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static cBY()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cBZ()V
    .locals 4

    const-string v0, "GDTSpaReportHelper"

    const/4 v1, 0x2

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " doGDTSpaRegisterReport  "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ldqb;->aYb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "REGISTER"

    .line 245
    invoke-static {v0}, Lfhb;->ww(Ljava/lang/String;)V

    return-void
.end method

.method private static cCa()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 251
    sget-object v0, Lfhb;->jxO:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    .line 252
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 253
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lfhb;->jxO:Ljava/util/HashSet;

    .line 254
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 255
    sget-object v4, Lfhb;->jxO:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_1
    sget-object v0, Lfhb;->jxO:Ljava/util/HashSet;

    return-object v0

    :array_0
    .array-data 4
        0x35b60
        0x35b6c
        0x35b6f
        0x35b70
        0x35b71
        0x35b75
    .end array-data
.end method

.method private static cCb()Z
    .locals 2

    .line 262
    invoke-static {}, Lfhb;->cCa()Ljava/util/HashSet;

    move-result-object v0

    .line 263
    invoke-static {}, Ldqb;->aYb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static doGDTSpaActivateReport()V
    .locals 4

    .line 234
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eR(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GDTSpaReportHelper"

    const/4 v1, 0x2

    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " doGDTSpaActivateReport  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ldqb;->aYb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ACTIVATE_APP"

    .line 238
    invoke-static {v0}, Lfhb;->ww(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eS(J)V

    :cond_0
    return-void
.end method

.method private static getAccessToken()Ljava/lang/String;
    .locals 5

    .line 170
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getGDTAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "c2752f5383359e6b4c87b39d5920fc9b"

    return-object v0

    :cond_0
    const-string v1, "GDTSpaReportHelper"

    const/4 v2, 0x2

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAccesstonen "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static wu(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 143
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action_time"

    .line 144
    invoke-static {}, Lfhb;->cBV()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "user_id"

    .line 145
    invoke-static {}, Lfhb;->cBX()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_type"

    .line 146
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "GDTSpaReportHelper"

    const/4 v1, 0x2

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getActionsJson "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static wv(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "account_id"

    const v2, 0x7916c0

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_action_set_id"

    const v2, 0x41fa6724

    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "actions"

    .line 160
    invoke-static {p0}, Lfhb;->wu(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "GDTSpaReportHelper"

    const/4 v1, 0x2

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getReportPostDataJSonStr"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static ww(Ljava/lang/String;)V
    .locals 2

    .line 182
    invoke-static {}, Lfhb;->cCb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {}, Lfhb;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lfhb$1;

    invoke-direct {v1, v0, p0}, Lfhb$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method
