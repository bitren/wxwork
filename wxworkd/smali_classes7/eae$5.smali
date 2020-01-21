.class final Leae$5;
.super Ljava/lang/Object;
.source "JSFuncSelectEnterpriseContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->a(Z[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/Object;Lfnu;Lebp;Lfuu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fWL:Lfnu;

.field final synthetic fWQ:Ljava/lang/Object;

.field final synthetic fWR:Lebp;

.field final synthetic fWS:Ljava/util/Map;

.field final synthetic fWT:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lebp;Ljava/util/Map;Lfnu;)V
    .locals 0

    .line 382
    iput-object p1, p0, Leae$5;->fWQ:Ljava/lang/Object;

    iput-object p2, p0, Leae$5;->fWS:Ljava/util/Map;

    iput-object p3, p0, Leae$5;->fWR:Lebp;

    iput-object p4, p0, Leae$5;->fWT:Ljava/util/Map;

    iput-object p5, p0, Leae$5;->fWL:Lfnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "JsWebActivity"

    const/4 v2, 0x4

    .line 385
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "selectEnterpriseContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "TransferAppArchNodes2QYHArchNodes"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v1, Leae$5;->fWQ:Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 387
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 388
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 389
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 392
    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    move-result-object v8

    .line 393
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    if-eqz v9, :cond_4

    .line 394
    iget-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    if-eqz v12, :cond_3

    .line 395
    iget-object v13, v1, Leae$5;->fWS:Ljava/util/Map;

    iget-wide v14, v12, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_1

    .line 398
    :cond_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "id"

    .line 399
    iget-object v15, v12, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->userid:[B

    invoke-static {v15}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    iget-object v14, v1, Leae$5;->fWR:Lebp;

    iget-wide v14, v14, Lebp;->gci:J

    const-wide/16 v5, 0x2

    invoke-static {v14, v15, v5, v6}, Lduo;->I(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "name"

    .line 401
    iget-object v6, v1, Leae$5;->fWS:Ljava/util/Map;

    iget-wide v14, v12, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v6, v4}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    :cond_1
    iget-object v5, v1, Leae$5;->fWR:Lebp;

    iget-wide v5, v5, Lebp;->gci:J

    const-wide/16 v14, 0x4

    invoke-static {v5, v6, v14, v15}, Lduo;->I(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "avatar"

    .line 404
    iget-object v6, v1, Leae$5;->fWS:Ljava/util/Map;

    iget-wide v14, v12, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :cond_2
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_0

    .line 410
    :cond_4
    iget-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    if-eqz v5, :cond_8

    .line 411
    iget-object v5, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->partyidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_8

    aget-object v9, v5, v8

    if-eqz v9, :cond_7

    .line 412
    iget-object v10, v1, Leae$5;->fWT:Ljava/util/Map;

    iget-wide v11, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;->partyid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 415
    :cond_5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "id"

    .line 416
    iget-object v12, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;->openPartyid:[B

    invoke-static {v12}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    iget-object v11, v1, Leae$5;->fWR:Lebp;

    iget-wide v11, v11, Lebp;->gci:J

    const-wide/16 v13, 0x1

    invoke-static {v11, v12, v13, v14}, Lduo;->I(JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "name"

    .line 418
    iget-object v12, v1, Leae$5;->fWT:Ljava/util/Map;

    iget-wide v13, v9, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$PartyId2OpenPartyIdPair;->partyid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v9, v4}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    :cond_6
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const-string v5, "departmentList"

    .line 423
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "userList"

    .line 424
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    .line 425
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "JsWebActivity"

    const/4 v3, 0x2

    .line 427
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "openSelect put result err:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :goto_4
    iget-object v0, v1, Leae$5;->fWL:Lfnu;

    invoke-interface {v0, v7}, Lfnu;->onDone(Ljava/util/Map;)V

    return-void
.end method
