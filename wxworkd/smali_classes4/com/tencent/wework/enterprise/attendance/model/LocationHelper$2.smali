.class Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->suggestionWithHttp(Ljava/lang/String;DDIZIILjava/lang/String;Leta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPp:Z

.field final synthetic hPq:I

.field final synthetic hPr:Leta;

.field final synthetic hPs:I

.field final synthetic hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Ljava/lang/String;ZDDILeta;I)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPp:Z

    iput-wide p4, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->val$latitude:D

    iput-wide p6, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->val$longitude:D

    iput p8, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPq:I

    iput-object p9, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPr:Leta;

    iput p10, p0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 186
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 196
    :try_start_0
    invoke-virtual {v2}, Ldor;->aXK()V

    .line 197
    invoke-virtual {v2}, Ldor;->aXM()I

    move-result v5

    const-string v6, "LocationHelper"

    const/4 v7, 0x1

    .line 199
    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "suggestionWithHttp http response code : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xc8

    if-ne v6, v5, :cond_8

    .line 202
    invoke-virtual {v2}, Ldor;->aXN()[B

    move-result-object v5

    if-eqz v5, :cond_7

    .line 204
    array-length v6, v5

    if-lez v6, :cond_7

    const-string v6, "NETFLOW"

    .line 206
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "NETFLOW LocationHelper suggestionWithHttp download length :"

    aput-object v9, v8, v4

    array-length v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "LocationHelper"

    .line 209
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "LocationHelper.run json"

    aput-object v9, v8, v4

    aput-object v6, v8, v7

    invoke-static {v5, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "data"

    .line 212
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "LocationHelper"

    .line 214
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "LocationHelper.run data:"

    aput-object v10, v9, v4

    if-nez v6, :cond_1

    const-string v10, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    aput-object v10, v9, v7

    invoke-static {v8, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    .line 220
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 221
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/wework/msg/api/LocationDataItem;->n(Lorg/json/JSONObject;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v10

    .line 222
    iget-boolean v11, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPp:Z

    if-eqz v11, :cond_3

    .line 223
    invoke-virtual {v10}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v10}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v14

    iget-wide v3, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->val$latitude:D

    move-object/from16 v20, v8

    iget-wide v7, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->val$longitude:D

    move-wide/from16 v16, v3

    move-wide/from16 v18, v7

    invoke-static/range {v12 .. v19}, Ldrr;->f(DDDD)D

    move-result-wide v3

    iget v7, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPq:I

    int-to-double v7, v7

    cmpl-double v12, v3, v7

    if-lez v12, :cond_2

    const-string v3, "LocationHelper"

    const/4 v4, 0x1

    .line 224
    new-array v7, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "suggestionWithHttp exceed"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPq:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", skip"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v3, v7}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v20

    goto :goto_3

    :cond_2
    move-object/from16 v3, v20

    goto :goto_2

    :cond_3
    move-object v3, v8

    .line 228
    :goto_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object v8, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v8

    goto :goto_4

    :cond_5
    move-object v3, v8

    .line 233
    :goto_4
    iget-object v4, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iget-object v7, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPr:Leta;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget v8, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPs:I

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x1

    invoke-static {v4, v7, v8, v6, v3}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->access$000(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Leta;IZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_7
    :try_start_2
    const-string v3, "LocationHelper"

    const/4 v4, 0x1

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "suggestionWithHttp data is empty"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v3, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iget-object v4, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPr:Leta;

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->access$000(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Leta;IZLjava/util/List;)V

    goto :goto_6

    .line 240
    :cond_8
    iget-object v3, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iget-object v4, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPr:Leta;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->access$000(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Leta;IZLjava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-object v5, v0

    .line 244
    :catch_1
    :try_start_3
    invoke-static {}, Ldia;->aSC()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v5, :cond_9

    const-string v3, "status"

    .line 246
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "message"

    .line 247
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x79

    if-ne v3, v5, :cond_9

    const/4 v3, 0x0

    .line 250
    invoke-static {v4, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 254
    :cond_9
    iget-object v3, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPt:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    iget-object v4, v1, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper$2;->hPr:Leta;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v6, v5, v0}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->access$000(Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;Leta;IZLjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    :goto_6
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldop;->a(Ldor;)V

    return-void

    :goto_7
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldop;->a(Ldor;)V

    throw v0

    return-void
.end method
