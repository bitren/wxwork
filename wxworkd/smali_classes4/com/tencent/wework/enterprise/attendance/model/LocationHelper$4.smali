.class Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->requestPoiWithHttp(DDLcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

.field final synthetic hPv:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;

.field final synthetic hPw:D

.field final synthetic hPx:D

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Ljava/lang/String;Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;DD)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPv:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$a;

    iput-wide p4, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPw:D

    iput-wide p6, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->hPx:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 339
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$1;-><init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;)V

    .line 354
    :try_start_0
    invoke-virtual {v0}, Ldor;->aXK()V

    .line 355
    invoke-virtual {v0}, Ldor;->aXM()I

    move-result v2

    const-string v3, "LocationHelper"

    const/4 v4, 0x1

    .line 357
    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestPoiWithHttp http response code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xc8

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v3, v2, :cond_3

    .line 360
    invoke-virtual {v0}, Ldor;->aXN()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 362
    array-length v3, v2

    if-lez v3, :cond_2

    .line 364
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 366
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    .line 368
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v8, "LocationHelper"

    .line 370
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "LocationHelper.requestPoiWithHttp.run"

    aput-object v10, v9, v7

    const-string v10, "status:"

    aput-object v10, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    .line 373
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4$2;-><init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$4;Lorg/json/JSONObject;)V

    invoke-static {v3}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v2, "LocationHelper"

    .line 382
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "LocationHelper.requestPoiWithHttp.run"

    aput-object v8, v5, v7

    const-string v7, "json status:"

    aput-object v7, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v2, "LocationHelper"

    .line 387
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "LocationHelper.requestPoiWithHttp.run"

    aput-object v5, v3, v7

    const-string v5, "data len error"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v3, "LocationHelper"

    .line 392
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "LocationHelper.requestPoiWithHttp.run"

    aput-object v8, v5, v7

    const-string v7, "http resp code:"

    aput-object v7, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 397
    :catch_0
    :try_start_1
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :goto_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    :goto_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldop;->a(Ldor;)V

    throw v1
.end method
