.class public Lcom/tencent/liteav/network/i;
.super Ljava/lang/Object;
.source "UploadQualityData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/i$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/tencent/liteav/network/i;


# instance fields
.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/liteav/network/i;

    invoke-direct {v0}, Lcom/tencent/liteav/network/i;-><init>()V

    sput-object v0, Lcom/tencent/liteav/network/i;->a:Lcom/tencent/liteav/network/i;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-wide/16 v0, 0x3

    .line 35
    iput-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;
    .locals 17

    move-object/from16 v1, p0

    .line 196
    invoke-direct/range {p0 .. p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 201
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string v3, "com.tencent.liteav.network"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    const-string v5, ""

    .line 202
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 207
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 212
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    if-eqz p2, :cond_3

    const-string v3, "DomainArrayData"

    goto :goto_0

    :cond_3
    const-string v3, "OriginArrayData"

    .line 217
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 222
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    const-string v3, ""

    const/4 v7, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    int-to-long v12, v3

    cmp-long v14, v12, v5

    if-gez v14, :cond_6

    .line 234
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "networkRTT"

    .line 236
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    long-to-float v13, v13

    add-float/2addr v7, v13

    float-to-double v13, v8

    const-string v8, "avgBlockCnt"

    .line 237
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v8, v13

    float-to-double v13, v9

    :try_start_1
    const-string v9, "avgVideoQue"

    .line 238
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v9, v13

    float-to-double v13, v10

    :try_start_2
    const-string v10, "avgAudioQue"

    .line 239
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v10, v13

    :try_start_3
    const-string v13, "%s \n isDomainAddressBetter\uff1aitemData domain = %b NetworkRTT = %d avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    const/4 v14, 0x6

    .line 241
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v4

    .line 242
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const/4 v11, 0x2

    const-string/jumbo v15, "networkRTT"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v11, 0x3

    const-string v15, "avgBlockCnt"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v11, 0x4

    const-string v15, "avgVideoQue"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v11

    const/4 v11, 0x5

    const-string v15, "avgAudioQue"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v14, v11

    .line 241
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    long-to-float v0, v5

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    div-float/2addr v9, v0

    div-float/2addr v10, v0

    .line 251
    new-instance v0, Lcom/tencent/liteav/network/i$a;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/network/i$a;-><init>(Lcom/tencent/liteav/network/i;)V

    .line 252
    iput v7, v0, Lcom/tencent/liteav/network/i$a;->a:F

    .line 253
    iput v8, v0, Lcom/tencent/liteav/network/i$a;->b:F

    .line 254
    iput v9, v0, Lcom/tencent/liteav/network/i$a;->c:F

    .line 255
    iput v10, v0, Lcom/tencent/liteav/network/i$a;->d:F

    .line 256
    iput-wide v5, v0, Lcom/tencent/liteav/network/i$a;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static a()Lcom/tencent/liteav/network/i;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/liteav/network/i;->a:Lcom/tencent/liteav/network/i;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 279
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private d()V
    .locals 7

    .line 292
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    const-string v1, "Network"

    const-string v2, "QualityDataCacheCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    .line 293
    iget-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    const-wide/16 v2, 0x3

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 294
    :cond_0
    iput-wide v2, p0, Lcom/tencent/liteav/network/i;->c:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "com.tencent.liteav.network"

    const/4 v4, 0x0

    .line 300
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "com.tencent.liteav.network"

    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJJFFF)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    .line 94
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v2

    const-string v3, "Network"

    const-string v4, "QualityDataCacheCount"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/e/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "UploadQualityData"

    const-string/jumbo v3, "updateQualityData: accessID = %s serverType = %d totalTime = %d networkRTT = %d avgBlockCnt = %f avgVideoQue = %f avgAudioQue = %f"

    const/4 v6, 0x7

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 100
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    .line 99
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 107
    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string v3, "com.tencent.liteav.network"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    const-string v4, ""

    .line 108
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-direct {p0, v3}, Lcom/tencent/liteav/network/i;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 111
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    .line 113
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-wide/16 v5, 0x3

    cmp-long v7, p2, v5

    if-nez v7, :cond_4

    const-string v5, "DomainArrayData"

    goto :goto_1

    :cond_4
    const-string v5, "OriginArrayData"

    .line 117
    :goto_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_5

    .line 119
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 122
    :cond_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "totalTime"

    move-wide/from16 v9, p4

    .line 123
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "networkRTT"

    move-wide/from16 v9, p6

    .line 124
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "avgBlockCnt"

    move/from16 v9, p8

    float-to-double v9, v9

    .line 125
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "avgVideoQue"

    move/from16 v9, p9

    float-to-double v9, v9

    .line 126
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v8, "avgAudioQue"

    move/from16 v9, p10

    float-to-double v9, v9

    .line 127
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    int-to-long v8, v7

    .line 131
    iget-wide v10, v1, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    .line 132
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 133
    iget-wide v11, v1, Lcom/tencent/liteav/network/i;->c:J

    sub-long/2addr v8, v11

    long-to-int v8, v8

    :goto_2
    if-ge v8, v7, :cond_6

    .line 134
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v10

    .line 139
    :cond_7
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wifi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "4g:"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "3g:"

    return-object v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, "2g:"

    return-object v0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-string v0, "ethernet:"

    return-object v0

    :cond_5
    const-string/jumbo v0, "xg:"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public c()Z
    .locals 14

    .line 152
    invoke-direct {p0}, Lcom/tencent/liteav/network/i;->d()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/liteav/network/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDomainAddressBetter: accessID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minQualityDataCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/i;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 158
    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 159
    invoke-direct {p0, v0, v4}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const-string v10, "%s \n isDomainAddressBetter\uff1adomainQualityData count = %d avgNetworkRTT = %f avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    .line 161
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v1, v11, v4

    iget-wide v12, v3, Lcom/tencent/liteav/network/i$a;->e:J

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v2

    iget v1, v3, Lcom/tencent/liteav/network/i$a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v8

    iget v1, v3, Lcom/tencent/liteav/network/i$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v7

    iget v1, v3, Lcom/tencent/liteav/network/i$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v6

    iget v1, v3, Lcom/tencent/liteav/network/i$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v5

    .line 161
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    const-string v10, "%s \n isDomainAddressBetter\uff1aoriginQualityData count = %d avgNetworkRTT = %f avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    .line 165
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    iget-wide v11, v0, Lcom/tencent/liteav/network/i$a;->e:J

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v2

    iget v1, v0, Lcom/tencent/liteav/network/i$a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v8

    iget v1, v0, Lcom/tencent/liteav/network/i$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v7

    iget v1, v0, Lcom/tencent/liteav/network/i$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v6

    iget v1, v0, Lcom/tencent/liteav/network/i$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v5

    .line 165
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v5, "UploadQualityData"

    .line 169
    invoke-static {v5, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 171
    iget-wide v5, v3, Lcom/tencent/liteav/network/i$a;->e:J

    iget-wide v7, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_4

    if-eqz v0, :cond_4

    iget-wide v5, v0, Lcom/tencent/liteav/network/i$a;->e:J

    iget-wide v7, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    iget v1, v3, Lcom/tencent/liteav/network/i$a;->b:F

    iget v5, v0, Lcom/tencent/liteav/network/i$a;->b:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget v1, v3, Lcom/tencent/liteav/network/i$a;->c:F

    iget v5, v0, Lcom/tencent/liteav/network/i$a;->c:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget v1, v3, Lcom/tencent/liteav/network/i$a;->d:F

    iget v0, v0, Lcom/tencent/liteav/network/i$a;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v4
.end method
