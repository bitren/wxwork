.class Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;
.super Ljava/lang/Object;
.source "MsgReporterTemp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/MsgReporterTemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KvStatCounter"
.end annotation


# static fields
.field static final FIELD_COUNTER:Ljava/lang/String; = "counter"

.field static final FIELD_FIRST_TIME:Ljava/lang/String; = "firstTime"


# instance fields
.field counter:[I

.field firstTime:J


# direct methods
.method constructor <init>(J[I)V
    .locals 4

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 260
    iput-wide v0, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->firstTime:J

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$700()[J

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 265
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->firstTime:J

    if-eqz p3, :cond_1

    .line 272
    array-length p1, p3

    invoke-static {p3, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;)Z
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->hasDelayMsg()Z

    move-result p0

    return p0
.end method

.method static fromJson(Ljava/lang/String;)Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;
    .locals 7

    const/4 v0, 0x0

    .line 328
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "firstTime"

    .line 329
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "firstTime"

    .line 332
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p0, "counter"

    .line 334
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "counter"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_2

    const-string p0, "counter"

    .line 335
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$700()[J

    move-result-object v4

    array-length v4, v4

    if-eq v1, v4, :cond_1

    return-object v0

    .line 340
    :cond_1
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    .line 342
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 345
    :cond_3
    new-instance p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;-><init>(J[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.MsgReporter"

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private hasDelayMsg()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 317
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 318
    aget v2, v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method toJson()Ljava/lang/String;
    .locals 4

    .line 300
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "firstTime"

    .line 301
    iget-wide v2, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->firstTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 304
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "counter"

    .line 308
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MsgReporter"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method toKvString()Ljava/lang/String;
    .locals 6

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 355
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 357
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$1000()[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$1000()[I

    move-result-object v4

    aget v4, v4, v2

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->firstTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 363
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$1100()[I

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 364
    iget-object v3, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->access$1100()[I

    move-result-object v4

    aget v4, v4, v2

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MsgReporter"

    const/4 v4, 0x0

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateCounter([I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;->counter:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 293
    aget v2, v1, v0

    aget v3, p1, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
