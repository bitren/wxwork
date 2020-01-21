.class public Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;
.source "ExternalWechatContactDetailActivity.java"


# static fields
.field private static gzS:Lcom/tencent/wework/foundation/model/User;


# instance fields
.field private gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

.field private gzQ:Ldqu;

.field private gzR:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;-><init>()V

    return-void
.end method

.method public static B(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 101
    sput-object p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzS:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;Ljava/lang/String;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 70
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v0, v1}, Lfpt;->iI(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const v1, 0x7f1127a3

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkOffline(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 81
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ExternalWechatContactDetailActivity"

    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startByFriendType class name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/User;)V

    .line 85
    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->B(Lcom/tencent/wework/foundation/model/User;)V

    const-string p1, "extra_key_add_friend_type"

    .line 86
    new-instance p2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {p2, p3}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_scheme_jump_host"

    .line 87
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "extra_user_search_key"

    .line 88
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_intent_data_params"

    .line 89
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    invoke-static {p0, p4, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static b([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;
    .locals 13

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "ExternalWechatContactDetailActivity"

    const/4 v6, 0x2

    .line 343
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "parseInfoPairData"

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    .line 346
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v11, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentXid:J

    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-wide v11, v7, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolParentXid:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_0

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    .line 348
    invoke-static {v6}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    invoke-static {v7}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    .line 354
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :catch_0
    :cond_3
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;-><init>()V

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    return-object p0
.end method

.method public static buA()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 105
    sget-object v0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzS:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    .line 106
    sput-object v1, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzS:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method private buB()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    .line 143
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v2, v2, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    if-ne v0, v2, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WXHT_CLICK_BUSINESS_CARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    .line 145
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v2, v2, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    if-ne v0, v2, :cond_1

    .line 146
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WXHT_SCAN_WECHAT_TO_ADD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 149
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WXHT_EXPROSURE_WECHAT_PROFILE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method private buC()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v1, v1, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WXHT_ADD_FROM_BUSINESS_CARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v1, v1, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    if-ne v0, v1, :cond_1

    .line 157
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WXHT_ADD_FROM_QRCODE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private buy()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->boU()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected aml()Z
    .locals 2

    .line 170
    iget v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpY:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected bnA()V
    .locals 0

    .line 175
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->bnA()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->buy()V

    return-void
.end method

.method protected bnB()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->bnB()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->buy()V

    return-void
.end method

.method protected bnE()V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "/"

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->bnE()V

    :goto_1
    return-void
.end method

.method protected bnO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bnP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bnS()V
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->bnS()V

    return-void
.end method

.method protected bnY()V
    .locals 4

    .line 249
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->bnY()V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpy:Lcom/tencent/wework/contact/views/ContactDetailListFooterView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    iget v2, v2, Lfpt;->drN:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->H(ZZ)V

    return-void
.end method

.method protected bnj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bnl()V
    .locals 0

    .line 182
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->bnl()V

    .line 183
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->buy()V

    return-void
.end method

.method protected boV()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bos()Lelh;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpU:Lelh;

    if-nez v0, :cond_0

    new-instance v0, Lemd;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lemd;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpU:Lelh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpU:Lelh;

    :goto_0
    return-object v0
.end method

.method protected bow()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpt:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->bow()V

    :goto_0
    return-void
.end method

.method protected bpb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ce(Landroid/view/View;)V
    .locals 8

    .line 220
    new-instance v7, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    invoke-direct {v7}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;-><init>()V

    .line 221
    invoke-virtual {p0, v7}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    .line 222
    iget p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpY:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    .line 227
    iput p1, v7, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->grZ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 224
    iput p1, v7, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;->grZ:I

    .line 230
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpJ:J

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    new-instance p1, Ldqu;

    const/16 p2, 0x4b0

    invoke-direct {p1, p2}, Ldqu;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzQ:Ldqu;

    .line 120
    invoke-static {}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->buA()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gzR:Lcom/tencent/wework/foundation/model/User;

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->buB()V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/appstore/api/IAppStore;->isCustomerServiceShowForNonAdminUser()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p2}, Lfpt;->getRemoteId()J

    move-result-wide v0

    new-instance p2, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetParentInfoByXid(JLcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;)V

    :cond_2
    return-void
.end method

.method protected m(Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    .line 239
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_PROFILE_ADD_ALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 241
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->bpb()Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v7, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->mSearchType:I

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v11, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    invoke-interface/range {v2 .. v11}, Lcom/tencent/wework/friends/api/IFriends;->startWechatFriendAddVerifyActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILjava/lang/Object;I)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->buC()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x65

    .line 290
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget p2, p2, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    const p3, 0x7f110dd9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    const p1, 0x7f1100ad

    .line 291
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_2
    const/16 p1, 0x67

    .line 292
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget p2, p2, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    if-ne p1, p2, :cond_3

    const p1, 0x7f1100ae

    .line 293
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_3
    const p1, 0x7f112d1c

    .line 295
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
