.class public Leov;
.super Leoy;
.source "AllEnterpriseCustomerCorpSortListAdapter.java"


# instance fields
.field private final gMo:I

.field private final gMp:I

.field private final gMq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Leoy;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x64

    .line 41
    iput p1, p0, Leov;->gMo:I

    const/16 p1, -0x65

    .line 42
    iput p1, p0, Leov;->gMp:I

    const/16 p1, -0x66

    .line 43
    iput p1, p0, Leov;->gMq:I

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Ljava/lang/String;
    .locals 7

    .line 50
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v1

    sget v3, Lfup;->kLQ:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JJ)Lfuk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "AllEnterpriseCustomerCorpSortListAdapter"

    .line 53
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getCorpName null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    .line 56
    :cond_0
    invoke-interface {v0}, Lfuk;->isWechat()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    :try_start_0
    const-string v3, ""

    .line 62
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->companyRemark:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 66
    :cond_1
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const-string p1, "AllEnterpriseCustomerCorpSortListAdapter"

    .line 72
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getCorpName corpName iswechat"

    aput-object v4, v3, v1

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {v0}, Lfuk;->getCorpId()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "AllEnterpriseCustomerCorpSortListAdapter"

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getCorpName corpName null"

    aput-object v5, v4, v1

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method private su(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, " "

    .line 236
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 242
    :try_start_0
    invoke-super/range {p0 .. p4}, Leoy;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;Lcom/tencent/wework/common/views/ContactListItemView;II)V

    .line 243
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v6

    sget v8, Lfup;->kLQ:I

    int-to-long v8, v8

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JJ)Lfuk;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 246
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {v5}, Lfuk;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const v5, 0x7f11240a

    .line 249
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 251
    :cond_1
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v10

    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-interface {v10, v5}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, ""

    .line 254
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const v6, 0x7f11103d

    .line 255
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/high16 v6, 0x42f00000    # 120.0f

    .line 257
    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Leov;->bHR()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 259
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v6

    sget v8, Lfup;->kLQ:I

    int-to-long v8, v8

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JJ)Lfuk;

    move-result-object v5

    const-string v6, ""

    .line 262
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    .line 263
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    if-eqz v5, :cond_d

    .line 264
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 265
    invoke-direct/range {p0 .. p1}, Leov;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, ""

    if-eqz p1, :cond_4

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v10, :cond_4

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    .line 274
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 278
    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_5

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :catch_0
    :cond_5
    :try_start_2
    invoke-static {}, Lerk;->bLB()Lerk;

    move-result-object v11

    const/16 v12, 0xa

    invoke-virtual {v11, v10, v12}, Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 286
    invoke-static {v9}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    .line 287
    invoke-static {v10}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    .line 289
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v13

    const/high16 v14, 0x42a00000    # 80.0f

    const/high16 v15, 0x40400000    # 3.0f

    const v16, 0x7f11281d

    if-eqz v13, :cond_a

    .line 290
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    :try_start_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    new-array v8, v2, [Ljava/lang/CharSequence;

    const v11, 0x7f110db4

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, 0x7f110df9

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v11, 0x7f06083e

    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v11

    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x11

    invoke-virtual {v7, v8, v11, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v7, v8, v11, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 303
    :catch_1
    :try_start_4
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 306
    :goto_2
    invoke-static {v9}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v12, :cond_6

    .line 307
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v1, v9}, Leov;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 309
    :cond_6
    invoke-virtual {v0, v10}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 310
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/common/views/ContactListItemView;->getDetailForTag()Landroid/view/View;

    move-result-object v5

    invoke-static {v15}, Lduo;->ay(F)I

    move-result v7

    invoke-static {v5, v7}, Lduh;->T(Landroid/view/View;I)V

    .line 311
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 314
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 315
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AllEnterpriseCustomerCorpSortListAdapter"

    .line 316
    new-array v13, v2, [Ljava/lang/Object;

    const-string v17, "bindCustomerView has wxcorpname"

    aput-object v17, v13, v4

    aput-object v7, v13, v3

    invoke-static {v6, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 319
    invoke-static {v8}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 320
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const v6, 0x7f110fd8

    .line 321
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_9

    if-eqz v12, :cond_9

    .line 323
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v1, v9}, Leov;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    if-nez v12, :cond_d

    .line 328
    invoke-static {v14}, Lduo;->ay(F)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 329
    invoke-virtual {v0, v10}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/common/views/ContactListItemView;->getDetailForTag()Landroid/view/View;

    move-result-object v0

    invoke-static {v15}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v0, v5}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_3

    .line 336
    :cond_a
    invoke-interface {v5}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_b

    if-eqz v12, :cond_b

    .line 339
    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v1, v9}, Leov;->su(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    if-nez v12, :cond_c

    .line 342
    invoke-static {v14}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    .line 343
    invoke-virtual {v0, v10}, Lcom/tencent/wework/common/views/ContactListItemView;->setDetailForTag(Ljava/util/ArrayList;)V

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/common/views/ContactListItemView;->getDetailForTag()Landroid/view/View;

    move-result-object v0

    invoke-static {v15}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v0, v5}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_3

    .line 346
    :cond_c
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v5, "AllEnterpriseCustomerCorpSortListAdapter"

    .line 352
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "bindCustomerView err"

    aput-object v6, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method protected b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 89
    :try_start_0
    invoke-direct {p0, p1}, Leov;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v5

    sget p1, Lfup;->kLQ:I

    int-to-long v7, p1

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getUser(JJ)Lfuk;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide v0

    .line 98
    :cond_0
    invoke-interface {p1}, Lfuk;->isWechat()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x64

    .line 100
    :try_start_1
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    invoke-static {v3}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v0, p1

    return-wide v0

    :cond_1
    return-wide v0

    :catch_0
    return-wide v0

    .line 112
    :cond_2
    :try_start_2
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v4, -0x65

    if-eqz p1, :cond_3

    return-wide v4

    .line 115
    :cond_3
    invoke-static {v3}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v0, p1

    return-wide v0

    :cond_4
    return-wide v4

    :catch_1
    const-string p1, "AllEnterpriseCustomerCorpSortListAdapter"

    const/4 v3, 0x1

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getCorpName corpName id exception"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method protected c(Landroid/util/LongSparseArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ldoh<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->a(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :try_start_0
    new-instance v1, Leov$2;

    invoke-direct {v1, p0}, Leov$2;-><init>(Leov;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoh;

    .line 230
    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public dF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    new-instance v0, Leov$1;

    invoke-direct {v0, p0}, Leov$1;-><init>(Leov;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected gK(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x64

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    :try_start_0
    const-string/jumbo p1, "\u2605"

    return-object p1

    :cond_0
    const-wide/16 v0, -0x65

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-string p1, "#"

    return-object p1

    .line 180
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Leov;->gL(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "#"

    return-object p1
.end method
