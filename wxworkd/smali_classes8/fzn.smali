.class public Lfzn;
.super Lgaw;
.source "HongbaoRankListMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v1, "HongbaoRankListMessageItem"

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "generateContent"

    aput-object v5, v2, v3

    const-string v3, "WwRedenvelopes.RecvHongBaoRankItem null"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 48
    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranklistinfo:[Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;

    array-length v8, v6

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x1

    :goto_0
    if-ge v5, v8, :cond_7

    aget-object v11, v6, v5

    const/high16 v12, 0x42c80000    # 100.0f

    cmpg-float v13, v9, v7

    if-gez v13, :cond_5

    if-eqz v11, :cond_4

    .line 52
    iget-wide v13, v11, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    long-to-float v9, v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v9, v12

    const v13, 0x7f110c9a

    .line 53
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v13, v14}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lfzn;->cLQ:Ljava/lang/CharSequence;

    .line 54
    invoke-static {v11}, Lfzn;->b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lfzn;->luZ:Ljava/lang/String;

    .line 55
    invoke-static {v11}, Lfzn;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)J

    move-result-wide v13

    iput-wide v13, v0, Lfzn;->lvh:J

    .line 56
    iget-object v13, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->toptitle:Ljava/lang/String;

    invoke-static {v13}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lfzn;->lve:Ljava/lang/CharSequence;

    .line 57
    iget-object v13, v0, Lfzn;->lve:Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v13, 0x7f1124d1

    .line 58
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lfzn;->lve:Ljava/lang/CharSequence;

    .line 60
    :cond_1
    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v13, :cond_3

    .line 61
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v13

    iget-object v14, v11, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-wide v14, v14, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->vid:J

    move/from16 v17, v8

    invoke-virtual/range {p0 .. p0}, Lfzn;->getConversationId()J

    move-result-wide v7

    invoke-virtual {v13, v14, v15, v7, v8}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1124d0

    .line 62
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v7, " "

    :cond_2
    aput-object v7, v13, v3

    invoke-static {v8, v13}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lfzn;->lvf:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move/from16 v17, v8

    goto :goto_1

    :cond_4
    move/from16 v17, v8

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move/from16 v17, v8

    :goto_1
    if-eqz v11, :cond_6

    .line 66
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    invoke-static {v11}, Lfzn;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)J

    move-result-wide v13

    cmp-long v15, v7, v13

    if-nez v15, :cond_6

    .line 67
    iget-wide v5, v11, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->amount:J

    long-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float v7, v5, v12

    move/from16 v16, v7

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x0

    :goto_2
    cmpg-float v5, v16, v5

    if-gtz v5, :cond_9

    const v2, 0x7f110cb0

    .line 75
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfzn;->lvc:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    const v5, 0x7f1124cf

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfzn;->lvc:Ljava/lang/CharSequence;

    .line 79
    :goto_3
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    if-nez v1, :cond_a

    const/16 v1, 0x49

    .line 80
    iput v1, v0, Lfzn;->mViewType:I

    goto :goto_4

    :cond_a
    const/16 v1, 0x59

    .line 82
    iput v1, v0, Lfzn;->mViewType:I

    :goto_4
    return-void
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    if-nez v0, :cond_1

    const p0, 0x7f1124d2

    .line 92
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f1124ce

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->ranknewinfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;->title:Ljava/lang/String;

    .line 96
    :goto_0
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    if-eqz v1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;->user:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;->image:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;

    move-result-object p1

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 106
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 107
    invoke-virtual {p0}, Lfzn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;

    invoke-direct {p0, v1}, Lfzn;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;)V

    .line 108
    invoke-virtual {p0}, Lfzn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;

    invoke-static {v1}, Lfzn;->b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method
