.class Lfls$5;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(ILfkp$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjE:Lfkp$b;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Lfkp$b;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lfls$5;->kjx:Lfls;

    iput-object p2, p0, Lfls$5;->kjE:Lfkp$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "HomeSchoolManager"

    const/4 v2, 0x3

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getUnSubscribeUsers errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "appDetailList size"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p6, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;

    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;->infos:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    .line 177
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 178
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    .line 181
    new-instance v10, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {v10, v9}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)V

    .line 182
    new-instance v11, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    iget-wide v12, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    iget-wide v14, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 183
    iget-object v12, v1, Lfls$5;->kjx:Lfls;

    invoke-static {v12}, Lfls;->c(Lfls;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v10

    iget-wide v11, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    invoke-interface {v10, v11, v12}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v10

    if-nez v10, :cond_1

    .line 186
    iget-wide v10, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v10

    iget-wide v11, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-interface {v10, v11, v12}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v10

    if-nez v10, :cond_2

    .line 189
    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_4

    .line 193
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v9, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v10, 0x18

    invoke-direct {v9, v10, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v10, Lfls$5$1;

    invoke-direct {v10, v1}, Lfls$5$1;-><init>(Lfls$5;)V

    invoke-interface {v0, v2, v9, v10}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 200
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v9, 0x4

    invoke-direct {v2, v9, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v7, Lfls$5$2;

    invoke-direct {v7, v1}, Lfls$5$2;-><init>(Lfls$5;)V

    invoke-interface {v0, v3, v2, v7}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 208
    :cond_5
    new-instance v0, Lfls$5$3;

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v6}, Lfls$5$3;-><init>(Lfls$5;ILjava/util/List;)V

    const-wide/16 v2, 0x5

    invoke-static {v0, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "HomeSchoolManager"

    .line 218
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method
