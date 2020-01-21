.class public Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;
.super Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;
.source "ExternalGroupContactDetailActivity.java"

# interfaces
.implements Lemm;


# instance fields
.field private gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    return-object p1
.end method

.method public static b([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;
    .locals 13

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "ExternalGroupContactDetailActivity"

    const/4 v6, 0x2

    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "parseInfoPairData"

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    .line 173
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

    .line 175
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

    .line 181
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :catch_0
    :cond_3
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;-><init>()V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    return-object p0
.end method

.method private zn(I)I
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->cPV:J

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ExternalWechatFromScanContactDetailActivity;->zn(I)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method protected bkd()I
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bkd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->zn(I)I

    move-result v0

    return v0
.end method

.method protected bnC()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 87
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->cPV:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    if-eqz v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnC()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_2
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnE()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "/"

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
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

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnE()V

    :goto_1
    return-void
.end method

.method protected bnF()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110dfc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0Pre(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpw:Lcom/tencent/wework/common/views/CommonInfoCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setSubTitle0Pre(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnF()V

    :goto_0
    return-void
.end method

.method protected bnm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bno()Ljava/lang/String;
    .locals 3

    .line 72
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->cPV:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickNameBlank()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bnz()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {v0}, Lfpt;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->bnz()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected bos()Lelh;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gzO:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpU:Lelh;

    if-nez v0, :cond_0

    new-instance v0, Lemd;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lemd;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpU:Lelh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpU:Lelh;

    :goto_0
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lemc;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->bof()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lemc;-><init>(Landroid/content/Context;Z)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->bnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemc;->sI(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->bno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lemc;->sy(Ljava/lang/String;)V

    return-object v0
.end method

.method protected boy()I
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->boy()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->zn(I)I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ExternalContactDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    if-nez p1, :cond_0

    return-void

    .line 40
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

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;->gpZ:Lfpt;

    invoke-virtual {p2}, Lfpt;->getRemoteId()J

    move-result-wide v0

    new-instance p2, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ExternalGroupContactDetailActivity;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetParentInfoByXid(JLcom/tencent/wework/foundation/callback/IGetParentInfoByIdCallback;)V

    :cond_2
    return-void
.end method
