.class final Lfkg$2;
.super Ljava/lang/Object;
.source "TencentMapHttpAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkg;->a(Lfkg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jRL:Lfkg$b;


# direct methods
.method constructor <init>(Lfkg$b;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lfkg$2;->jRL:Lfkg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "http://apis.map.qq.com/data_report/upload"

    .line 158
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v1, Lfkg$2$1;

    invoke-direct {v1, p0}, Lfkg$2$1;-><init>(Lfkg$2;)V

    .line 173
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "content-type"

    const-string v4, "application/json"

    .line 174
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 175
    invoke-virtual {v0, v3, v2, v4}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 177
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 178
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 180
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "api_id"

    const-string v7, "rgc"

    .line 181
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "request_id"

    .line 182
    iget-object v7, p0, Lfkg$2;->jRL:Lfkg$b;

    iget-object v7, v7, Lfkg$b;->requestId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "time"

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "idx"

    .line 184
    iget-object v7, p0, Lfkg$2;->jRL:Lfkg$b;

    iget v7, v7, Lfkg$b;->jRN:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "data_id"

    .line 185
    iget-object v7, p0, Lfkg$2;->jRL:Lfkg$b;

    iget-object v7, v7, Lfkg$b;->dataId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "userid"

    .line 186
    iget-object v7, p0, Lfkg$2;->jRL:Lfkg$b;

    iget-object v7, v7, Lfkg$b;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ref_ver"

    .line 188
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "lat"

    .line 189
    iget-object v7, p0, Lfkg$2;->jRL:Lfkg$b;

    iget-wide v7, v7, Lfkg$b;->lat:D

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "lng"

    .line 190
    iget-object v7, p0, Lfkg$2;->jRL:Lfkg$b;

    iget-wide v7, v7, Lfkg$b;->lng:D

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "dev"

    .line 191
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "os"

    const-string v7, "Android"

    .line 192
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "os_ver"

    .line 193
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lang"

    const-string v7, "zh"

    .line 194
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ref"

    const/16 v7, 0x4ee9

    .line 196
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "key"

    .line 197
    invoke-static {}, Lfkg;->getTencentMapSdkKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "data"

    .line 200
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TencentMapHttpAPI"

    const/4 v5, 0x2

    .line 204
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TencentMapHttpAPI.reportPoiClick"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v4

    invoke-static {v3, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ldor;->d([BZ)V

    .line 208
    invoke-virtual {v0}, Ldor;->aXM()I

    move-result v2

    const-string v3, "TencentMapHttpAPI"

    .line 210
    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reportPoiClick http response code : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_2

    .line 213
    invoke-virtual {v0}, Ldor;->aXN()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 215
    array-length v3, v2

    if-lez v3, :cond_1

    .line 217
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "TencentMapHttpAPI"

    .line 219
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "TencentMapHttpAPI.reportPoiClick response"

    aput-object v6, v5, v8

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "TencentMapHttpAPI"

    .line 222
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "TencentMapHttpAPI.reportPoiClick.run"

    aput-object v5, v3, v8

    const-string v5, "data len error"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v3, "TencentMapHttpAPI"

    const/4 v6, 0x3

    .line 227
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "TencentMapHttpAPI.reportPoiClick.run"

    aput-object v7, v6, v8

    const-string v7, "http resp code:"

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 232
    :catch_0
    :try_start_1
    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
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
