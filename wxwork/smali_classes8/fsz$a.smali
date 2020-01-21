.class public final Lfsz$a;
.super Ljava/lang/Object;
.source "MomentsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lfsz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageList"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    .line 51
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->getType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcG()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-ne v2, v5, :cond_1

    .line 53
    new-instance v2, Ldbe$j$d;

    invoke-direct {v2}, Ldbe$j$d;-><init>()V

    .line 54
    iput v4, v2, Ldbe$j$d;->idx:I

    .line 55
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcG()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcG()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldbe$j$d;->md5:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcG()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-nez v2, :cond_0

    .line 59
    new-instance v2, Ldbe$j$d;

    invoke-direct {v2}, Ldbe$j$d;-><init>()V

    const/4 v3, 0x5

    .line 60
    iput v3, v2, Ldbe$j$d;->idx:I

    .line 61
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcG()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcG()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->size:I

    iput v3, v2, Ldbe$j$d;->eoj:I

    .line 63
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcG()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->md5:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldbe$j$d;->md5:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->getType()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 73
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-ne v2, v5, :cond_3

    .line 74
    new-instance v2, Ldbe$j$d;

    invoke-direct {v2}, Ldbe$j$d;-><init>()V

    .line 75
    iput v5, v2, Ldbe$j$d;->idx:I

    .line 76
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-nez v2, :cond_0

    .line 79
    new-instance v2, Ldbe$j$d;

    invoke-direct {v2}, Ldbe$j$d;-><init>()V

    const/4 v3, 0x4

    .line 80
    iput v3, v2, Ldbe$j$d;->idx:I

    .line 81
    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldbe$j$d;->eoi:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    const/16 v1, 0x13

    invoke-interface {p3, p1, v0, v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->startShowImageControllerForAppstore(Landroid/content/Context;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final checkOwnerAdminAuthorityInGroup(I)Z
    .locals 8

    .line 98
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    const-string v1, "MK.service(IAccount::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 101
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    int-to-long v6, p1

    and-long/2addr v2, v6

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string v0, "IEnterpriseMgr.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final dcA()Z
    .locals 3

    .line 168
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_enable_h5_poi"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final dcB()Z
    .locals 3

    .line 179
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_enable_album_cover"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final dcx()Z
    .locals 2

    .line 114
    move-object v0, p0

    check-cast v0, Lfsz$a;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfsz$a;->py(Z)Z

    move-result v0

    return v0
.end method

.method public final dcy()Z
    .locals 3

    .line 144
    move-object v0, p0

    check-cast v0, Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->dcA()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "is_sns_poi_and_link_enable"

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 148
    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final dcz()Z
    .locals 3

    .line 157
    move-object v0, p0

    check-cast v0, Lfsz$a;

    invoke-virtual {v0}, Lfsz$a;->dcB()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "is_sns_set_cover_enable"

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 161
    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isMomentsNeedShowTencentApplyH5()Z
    .locals 3

    .line 129
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lfsz$a;

    .line 130
    invoke-virtual {v0}, Lfsz$a;->dcx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "tencent_apply_for_customer_sns_h5"

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ISetting.get().getConfig\u2026ply_for_customer_sns_h5\")"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final pA(Z)V
    .locals 2

    .line 183
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_enable_album_cover"

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final py(Z)Z
    .locals 2

    .line 122
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrz;->dbQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final pz(Z)V
    .locals 2

    .line 172
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_enable_h5_poi"

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
