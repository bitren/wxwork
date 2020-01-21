.class public final Lffu;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffu$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static jhk:Z

.field public static final jhl:Lffu$a;

.field private static mSnapshot:Landroid/graphics/Bitmap;


# instance fields
.field private final jgy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lebn$b;",
            ">;"
        }
    .end annotation
.end field

.field private jhg:Lebn$b;

.field private final jhh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final jhi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final jhj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lffu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lffu$a;-><init>(Lhsm;)V

    sput-object v0, Lffu;->jhl:Lffu$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lffu;->jgy:Ljava/util/List;

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lffu;->jhh:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lffu;->jhi:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lffu;->jhj:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lffu;-><init>()V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;[B)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;",
            "[B)",
            "Ljava/util/List<",
            "Lebn$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 173
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    .line 175
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "buildTabList"

    aput-object v9, v8, v5

    aput-object v7, v8, v6

    invoke-static {v0, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;-><init>()V

    :goto_0
    const-string v7, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v8, 0x4

    .line 178
    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "buildTabList version"

    aput-object v10, v9, v5

    iget v10, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;->version:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "size"

    aput-object v10, v9, v4

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;->list:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerList;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    if-eqz v11, :cond_0

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v11, v10

    :goto_1
    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-static {v7, v9}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;->list:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerList;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerList;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerList;-><init>()V

    .line 180
    :goto_2
    move-object v9, v10

    check-cast v9, Lebn$b;

    .line 184
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;

    const-string v11, "pbListData.infoList"

    invoke-static {v7, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    array-length v11, v7

    move-object v14, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_3
    if-ge v9, v11, :cond_1e

    aget-object v10, v7, v9

    add-int/lit8 v16, v13, 0x1

    .line 185
    new-instance v12, Lebn$b;

    invoke-direct {v12}, Lebn$b;-><init>()V

    const-wide/16 v17, 0x0

    if-eqz v10, :cond_2

    move-object/from16 v19, v7

    .line 186
    iget-wide v6, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemId:J

    cmp-long v20, v6, v17

    if-nez v20, :cond_3

    int-to-long v6, v13

    neg-long v6, v6

    const/16 v13, 0xa

    int-to-long v4, v13

    sub-long/2addr v6, v4

    goto :goto_4

    :cond_2
    move-object/from16 v19, v7

    :cond_3
    iget-wide v6, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemId:J

    :goto_4
    invoke-virtual {v12, v6, v7}, Lebn$b;->setId(J)V

    if-eqz v10, :cond_4

    .line 187
    iget-object v4, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemName:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, ""

    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Lebn$b;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_5

    .line 188
    iget-object v4, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemInfo:[B

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Lebn$b;->setDescription(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_6

    .line 189
    iget v6, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v12, v6}, Lebn$b;->vi(I)V

    .line 190
    iget v4, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->order:I

    invoke-virtual {v12, v4}, Lebn$b;->setOrder(I)V

    const-string v4, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    .line 191
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "buildTabList id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v12}, Lebn$b;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "order"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v12}, Lebn$b;->getOrder()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v4, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->corpApp:Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;

    if-eqz v4, :cond_7

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;->appId:J

    goto :goto_8

    :cond_7
    move-wide/from16 v4, v17

    .line 193
    :goto_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v6

    .line 194
    invoke-virtual {v12, v4, v5}, Lebn$b;->eh(J)V

    if-eqz v10, :cond_8

    .line 195
    iget v7, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_9

    goto :goto_c

    .line 196
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v8, :cond_d

    if-nez v6, :cond_a

    const-string v6, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v7, 0x2

    .line 199
    new-array v10, v7, [Ljava/lang/Object;

    const-string v7, "buildTabList E_CORP_APP no app"

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    invoke-static {v6, v10}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x3

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_a
    const/4 v5, 0x1

    .line 202
    invoke-virtual {v12}, Lebn$b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v5, v4, :cond_b

    iget-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Lebn$b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_a
    invoke-virtual {v12, v4}, Lebn$b;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {v4}, Lduo;->cR([B)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v5, 0x2

    .line 204
    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "buildTabList E_CORP_APP empty homeInfo, appId"

    const/4 v10, 0x0

    aput-object v5, v7, v10

    iget-wide v5, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-static {v4, v7}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_b

    .line 206
    :cond_c
    iget-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Lebn$b;->setDescription(Ljava/lang/CharSequence;)V

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_d
    :goto_c
    const/4 v13, 0x6

    if-nez v7, :cond_e

    goto :goto_d

    .line 210
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v13, :cond_f

    goto/16 :goto_12

    .line 218
    :cond_f
    :goto_d
    invoke-virtual {v12}, Lebn$b;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v13, "item.description"

    invoke-static {v7, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_16

    .line 219
    invoke-virtual {v12}, Lebn$b;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_f

    :cond_11
    const-string v7, ""

    .line 220
    :goto_f
    invoke-static {v7}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object v13

    const-string v8, "UrlFormatter.newFormatter(url)"

    invoke-static {v13, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ldue;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v13, "UrlFormatter.newFormatter(url).host"

    invoke-static {v8, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_12

    const/4 v8, 0x1

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_13

    .line 221
    invoke-static {v7}, Ldue;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UrlFormatter.complementWebUrl(url)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    :cond_13
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v12, v7}, Lebn$b;->setDescription(Ljava/lang/CharSequence;)V

    cmp-long v7, v4, v17

    if-lez v7, :cond_17

    if-eqz v10, :cond_14

    .line 226
    iget v7, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    :cond_14
    if-eqz v10, :cond_15

    iget v7, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_17

    goto :goto_11

    :cond_15
    const/4 v8, 0x3

    :goto_11
    if-nez v6, :cond_17

    const-string v6, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    .line 227
    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "buildTabList invisible appId"

    const/4 v10, 0x0

    aput-object v8, v7, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x2

    aput-object v12, v7, v4

    invoke-static {v6, v7}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    :cond_16
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v10, :cond_17

    .line 230
    iget v6, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;->itemType:I

    if-ne v6, v5, :cond_17

    const-string v6, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    .line 231
    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "buildTabList E_WEB_TYPE empty url, item"

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v12, v7, v5

    invoke-static {v6, v7}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_12
    const/4 v6, 0x3

    goto :goto_17

    :cond_17
    move v5, v15

    .line 237
    :goto_13
    iget-object v4, v1, Lffu;->jgy:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v6, 0x2

    .line 238
    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "buildTabList"

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v12, v7, v6

    invoke-static {v4, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_18
    invoke-virtual {v12}, Lebn$b;->anB()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_19

    packed-switch v4, :pswitch_data_0

    goto :goto_14

    :cond_19
    move-object v14, v12

    :goto_14
    :pswitch_0
    if-eqz v2, :cond_1c

    .line 245
    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    if-nez v4, :cond_1a

    goto :goto_15

    .line 247
    :cond_1a
    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    invoke-virtual {v12}, Lebn$b;->anB()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1d

    .line 248
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1b
    const/4 v6, 0x3

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v6, 0x3

    .line 246
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_16
    move v15, v5

    :goto_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v16

    move-object/from16 v7, v19

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_1e
    const-string v2, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v4, 0x2

    .line 268
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "buildTabList ret size"

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    iget-object v2, v1, Lffu;->jgy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 585
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_1f

    new-instance v2, Lffu$b;

    invoke-direct {v2}, Lffu$b;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    :cond_1f
    iget-object v2, v1, Lffu;->jgy:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_22

    if-nez v14, :cond_22

    sget-boolean v2, Ldia;->eYe:Z

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    if-eqz v15, :cond_21

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;->version:I

    if-gt v0, v3, :cond_21

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_22

    .line 273
    new-instance v0, Lebn$b;

    invoke-direct {v0}, Lebn$b;-><init>()V

    const-wide/16 v2, -0x3

    .line 274
    invoke-virtual {v0, v2, v3}, Lebn$b;->setId(J)V

    const v2, 0x7f1115c2

    .line 275
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lebn$b;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    .line 276
    invoke-virtual {v0, v2}, Lebn$b;->vi(I)V

    .line 277
    iget-object v2, v1, Lffu;->jgy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_22
    iget-object v0, v1, Lffu;->jgy:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lffu;J)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lffu;->iy(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lffu;Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;[B)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lffu;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lffu;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lffu;->jhi:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lffu;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lffu;->jhj:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lffu;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lffu;->jhh:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic cwB()Z
    .locals 1

    .line 30
    sget-boolean v0, Lffu;->jhk:Z

    return v0
.end method

.method private final iy(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;",
            ">;"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 325
    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    .line 326
    iget-object v2, p0, Lffu;->jhh:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    if-nez v2, :cond_0

    .line 328
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhnx;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 332
    :goto_0
    sget-object v3, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->HEADER:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setViewType(I)V

    .line 333
    iget-object v3, p0, Lffu;->jhh:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 334
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-static {v2}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/wework/contact/api/IContact;->getExternalContactDisplayName(Lfpt;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 335
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-static {v2}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/wework/contact/api/IContact;->getExternalContactDisplaySubName(Lfpt;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339
    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const v3, 0x7f112e01

    .line 340
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 341
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v5, 0x2

    if-nez v3, :cond_3

    goto :goto_2

    .line 342
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_4

    const v3, 0x7f111955

    .line 343
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    const v3, 0x7f1123fb

    .line 345
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 348
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x7f110e33

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 351
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v6

    if-ne v5, v6, :cond_8

    .line 352
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_8

    .line 353
    array-length v7, v6

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    xor-int/2addr v7, v5

    if-ne v5, v7, :cond_8

    .line 354
    new-instance v7, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {v7}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    .line 355
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 357
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_c

    .line 361
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v6, :cond_c

    .line 588
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v7, :cond_b

    aget-object v10, v6, v8

    add-int/lit8 v11, v9, 0x1

    .line 362
    new-instance v12, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {v12}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    if-lez v9, :cond_9

    const-string v9, ""

    .line 364
    invoke-direct {p0, v9}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_9
    const v9, 0x7f112853

    .line 366
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 363
    :goto_7
    invoke-virtual {v12, v9}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_a

    .line 368
    iget-object v9, v10, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    goto :goto_8

    :cond_a
    move-object v9, v4

    :goto_8
    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v12, v9}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 369
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_6

    .line 589
    :cond_b
    sget-object v6, Lhnf;->nRJ:Lhnf;

    .line 372
    :cond_c
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    const-string v7, ""

    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    goto :goto_a

    :cond_e
    move-object v8, v4

    :goto_a
    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/tencent/wework/contact/api/IContact;->getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    .line 373
    :goto_b
    invoke-static {v6}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_12

    .line 374
    new-instance v7, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {v7}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const v8, 0x7f1110c4

    .line 375
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v7, v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_10

    .line 377
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    goto :goto_c

    :cond_10
    move-object v6, v4

    :goto_c
    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setImage(Ljava/lang/String;I)V

    .line 378
    invoke-virtual {v7}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getImage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v5, v6, :cond_11

    sget-object v6, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v6

    goto :goto_d

    .line 379
    :cond_11
    sget-object v6, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->IMAGE_REMARK_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v6

    .line 378
    :goto_d
    invoke-virtual {v7, v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setViewType(I)V

    .line 381
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_12
    iget-object v6, p0, Lffu;->jhi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    .line 385
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-ne p2, v5, :cond_13

    .line 386
    new-instance p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    .line 387
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->fl(Ljava/util/List;)V

    .line 388
    sget-object p1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->LABLE_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setViewType(I)V

    .line 389
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_13
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    const-string v6, "IAccount.get()"

    invoke-static {p2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-eqz p2, :cond_14

    goto :goto_e

    :cond_14
    const/4 p2, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 p2, 0x1

    :goto_f
    invoke-static {v2}, Lfpt;->ak(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v6

    invoke-interface {p1, p2, v6, v3, v3}, Lcom/tencent/wework/contact/api/IContact;->getDisplayRealName(ZLfpt;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_10

    :cond_16
    const-string p1, ""

    .line 393
    :goto_10
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/tencent/wework/contact/api/IContact;->canShowRealName(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_17

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_17

    .line 394
    new-instance p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const v6, 0x7f110e40

    .line 395
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p2, v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080e1b

    .line 397
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->Hf(I)V

    .line 398
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v2, :cond_19

    .line 401
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-nez p1, :cond_19

    .line 402
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 403
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-ne v5, p2, :cond_19

    .line 404
    new-instance p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    .line 405
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 407
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v6

    invoke-interface {p1, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOutUserCorpInfoVerifyed(J)Z

    move-result p1

    if-eqz p1, :cond_18

    const p1, 0x7f080a59

    goto :goto_11

    :cond_18
    const/4 p1, 0x0

    :goto_11
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->Hf(I)V

    .line 409
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_19
    invoke-static {v2}, Lfpt;->ak(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_1a

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v6, v7, v3}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1a
    move-object p1, v4

    .line 414
    :goto_12
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/tencent/wework/contact/api/IContact;->canShowJob(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_1b

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-ne v5, p2, :cond_1b

    .line 415
    new-instance p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const v1, 0x7f112e34

    .line 416
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 418
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1b
    invoke-static {v2}, Lfpt;->ak(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/tencent/wework/contact/api/IContact;->canShowMobile(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_1c

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-ne v5, p2, :cond_1c

    .line 423
    new-instance p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const v1, 0x7f110e39

    .line 424
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 426
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_1c
    invoke-static {v2}, Lfpt;->ak(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_13

    :cond_1d
    move-object p1, v4

    .line 430
    :goto_13
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/tencent/wework/contact/api/IContact;->canShowEmail(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_1f

    if-eqz p1, :cond_1f

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v5, v1, :cond_1f

    .line 431
    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const v6, 0x7f110e32

    .line 432
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {v1, p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 434
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/tencent/wework/contact/api/IContact;->isVerifiedEmail(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const p1, 0x7f080e00

    goto :goto_14

    :cond_1e
    const/4 p1, 0x0

    :goto_14
    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->Hf(I)V

    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_1f
    invoke-static {v2}, Lfpt;->ak(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    const-string p2, "UserInfo.getTempUserInfo(user)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/tencent/wework/contact/api/IContact;->canShowAddress(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-eqz p2, :cond_20

    if-eqz p1, :cond_20

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-ne v5, p2, :cond_20

    .line 440
    new-instance p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    .line 441
    sget-object v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ADDRESS_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setViewType(I)V

    const v1, 0x7f110e2c

    .line 442
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 444
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_20
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/wework/contact/api/IContact;->getUserExternalInfo(Lcom/tencent/wework/foundation/model/User;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 448
    check-cast p1, Ljava/lang/Iterable;

    .line 590
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leoi;

    .line 449
    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    .line 450
    iget-object v6, p2, Leoi;->mTitle:Ljava/lang/String;

    if-eqz v6, :cond_22

    goto :goto_16

    :cond_22
    const-string v6, ""

    :goto_16
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v6, p2, Leoi;->cKY:Ljava/lang/String;

    if-eqz v6, :cond_23

    goto :goto_17

    :cond_23
    const-string v6, ""

    :goto_17
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {v1, p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->k(Leoi;)V

    .line 453
    invoke-virtual {v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "result.title"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v6, :cond_24

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "result.description"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_21

    .line 454
    :cond_24
    iget p2, p2, Leoi;->dzt:I

    packed-switch p2, :pswitch_data_0

    .line 461
    sget-object p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p2

    goto :goto_18

    .line 459
    :pswitch_0
    sget-object p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->APP_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p2

    goto :goto_18

    .line 456
    :pswitch_1
    sget-object p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->URL_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo$ViewType;->ordinal()I

    move-result p2

    .line 454
    :goto_18
    invoke-virtual {v1, p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setViewType(I)V

    .line 464
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 591
    :cond_25
    sget-object p1, Lhnf;->nRJ:Lhnf;

    :cond_26
    if-eqz v2, :cond_27

    .line 468
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p1, :cond_27

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerAddTime:I

    goto :goto_19

    :cond_27
    const/4 p1, 0x0

    :goto_19
    if-lez p1, :cond_28

    .line 470
    new-instance p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const v1, 0x7f1110c5

    .line 471
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    int-to-long v6, p1

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 472
    invoke-static {v6, v7}, Lbnc;->bS(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 473
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_28
    new-instance p1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const p2, 0x7f111634

    .line 477
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_29

    .line 478
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p2

    if-ne p2, v5, :cond_29

    const p2, 0x7f110dfa

    .line 479
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1a

    :cond_29
    const p2, 0x7f111635

    .line 481
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 478
    :goto_1a
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 483
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lffu;->jhh:Ljava/util/Map;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getOpvid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2a
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    invoke-static {v2}, Lfpt;->al(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcom/tencent/wework/contact/api/IContact;->formatCustomerSource(Lcom/tencent/wework/foundation/model/User;Lfpt;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 486
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2b

    const/4 v3, 0x1

    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 487
    new-instance p2, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;-><init>()V

    const v1, 0x7f1110ca

    .line 488
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lffu;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 490
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_2c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhnx;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic mC(Z)V
    .locals 0

    .line 30
    sput-boolean p0, Lffu;->jhk:Z

    return-void
.end method

.method private final vX(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$CustomerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x2

    .line 539
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCustomerInfoList userId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    .line 541
    :goto_1
    iget-object v4, p0, Lffu;->jhj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 543
    iget-object v4, p0, Lffu;->jhh:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v4, p0, Lffu;->jhj:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lffu;->iy(J)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    new-instance v4, Lffu$c;

    invoke-direct {v4, p0, v2, v3, p2}, Lffu$c;-><init>(Lffu;JLcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;)V

    check-cast v4, Lfpt$d;

    .line 577
    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    invoke-direct {p2, v2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 545
    invoke-static {p1, v4, p2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    .line 579
    :cond_2
    iget-object p1, p0, Lffu;->jhj:Ljava/util/List;

    return-object p1
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;",
            "Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;",
            ")",
            "Ljava/util/List<",
            "Lebn$b;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 284
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v2, 0x2

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getTabList GetForeignerWorkBannerList sHasRequestTab"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-boolean v4, Lffu;->jhk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 286
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetForeignerWorkBannerList()[B

    move-result-object v1

    .line 287
    invoke-direct {p0, p1, v1}, Lffu;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;[B)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    sget-boolean v1, Lffu;->jhk:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 291
    new-instance p1, Lffu$d;

    invoke-direct {p1, p2, v0}, Lffu$d;-><init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;Ljava/util/List;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-static {p1, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    new-instance v2, Lffu$e;

    invoke-direct {v2, p0, v0, p1, p2}, Lffu$e;-><init>(Lffu;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->RequestForeignerWorkBannerList(Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lebn$b;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lffu;->jhg:Lebn$b;

    return-void
.end method

.method public final clear()V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x1

    .line 529
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 530
    sput-boolean v3, Lffu;->jhk:Z

    .line 531
    iget-object v0, p0, Lffu;->jhh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 532
    iget-object v0, p0, Lffu;->jhj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 533
    iget-object v0, p0, Lffu;->jhi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 534
    check-cast v0, Lebn$b;

    iput-object v0, p0, Lffu;->jhg:Lebn$b;

    .line 535
    invoke-virtual {p0}, Lffu;->clearSnapshot()V

    return-void
.end method

.method public final clearSnapshot()V
    .locals 6

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x1

    .line 515
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clearSnapshot"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 517
    :try_start_0
    sget-object v0, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 518
    sget-object v0, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    sget-object v0, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 521
    check-cast v0, Landroid/graphics/Bitmap;

    sput-object v0, Lffu;->mSnapshot:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v3, 0x2

    .line 524
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "clearSnapshot Exception"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final cwA()Landroid/graphics/Bitmap;
    .locals 5

    .line 509
    sget-object v0, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v2, 0x2

    .line 510
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getSnapshot"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final dO(Landroid/view/View;)V
    .locals 6

    .line 497
    invoke-virtual {p0}, Lffu;->clearSnapshot()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sput-object v2, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    .line 500
    sget-object v2, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_2

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v4, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 502
    :goto_2
    sget-object v5, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 501
    :goto_3
    invoke-static {v2, v3, v3, v4, v5}, Ldsb;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    :cond_5
    if-eqz p1, :cond_6

    .line 504
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_6
    const-string p1, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v2, 0x2

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "setSnapshot mSnapshot size"

    aput-object v4, v2, v3

    sget-object v3, Lffu;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final f(Lcom/tencent/wework/foundation/model/Conversation;)Lebn$b;
    .locals 7

    .line 157
    iget-object v0, p0, Lffu;->jhg:Lebn$b;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lffu;->jgy:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lebn$b;

    invoke-virtual {v2}, Lebn$b;->getId()J

    move-result-wide v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->rightBannerSelectTabId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    check-cast v0, Lebn$b;

    :goto_2
    return-object v0
.end method

.method public final g(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string v0, "EnterpriseCustomerServiceServerMessageListToolsPanelHelper"

    const/4 v1, 0x2

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveSelectItem id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lffu;->jhg:Lebn$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lebn$b;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    iget-object v0, p0, Lffu;->jhg:Lebn$b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lebn$b;->getId()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetConversationToolPanelTabId(Lcom/tencent/wework/foundation/model/Conversation;J)V

    :cond_1
    return-void
.end method
