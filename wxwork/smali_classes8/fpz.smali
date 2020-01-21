.class public Lfpz;
.super Ljava/lang/Object;
.source "EnterpriseMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpz$a;
    }
.end annotation


# instance fields
.field private jlX:Lfpl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lfpz;->jlX:Lfpl;

    return-void
.end method

.method synthetic constructor <init>(Lfpz$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfpz;-><init>()V

    return-void
.end method

.method private D(Lfpl;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 73
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 74
    iput-object p1, p0, Lfpz;->jlX:Lfpl;

    :cond_0
    return-void
.end method

.method static synthetic a(Lfpz;Lfpl;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lfpz;->D(Lfpl;)V

    return-void
.end method

.method public static cXu()Lfpz;
    .locals 1

    .line 35
    invoke-static {}, Lfpz$a;->cXv()Lfpz;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;I)V"
        }
    .end annotation

    .line 165
    new-instance v0, Lfpz$2;

    invoke-direct {v0, p0, p2}, Lfpz$2;-><init>(Lfpz;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 6

    .line 220
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 221
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    iput-object p4, v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 222
    invoke-static {p3}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 223
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 225
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    .line 226
    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v4, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    .line 227
    invoke-static {p5}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->getValidInternationalCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 228
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, v4, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    .line 230
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    move-wide v2, p1

    move-object v5, p7

    .line 231
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->VerifyCorpInfo(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;JLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public getCurrentEnterpriseEntity()Lfpl;
    .locals 8

    .line 46
    iget-object v0, p0, Lfpz;->jlX:Lfpl;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lfpz;->jlX:Lfpl;

    .line 48
    invoke-virtual {v0}, Lfpl;->cTC()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 49
    iget-object v0, p0, Lfpz;->jlX:Lfpl;

    return-object v0

    :cond_0
    const-string v0, "EnterpriseMgr"

    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCurrentEnterpriseEntity() request new data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfpz;->jlX:Lfpl;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lfpz;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    .line 60
    invoke-virtual {v2}, Lfpl;->cTC()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 61
    iput-object v2, p0, Lfpz;->jlX:Lfpl;

    .line 62
    iget-object v0, p0, Lfpz;->jlX:Lfpl;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMyEnterpriseList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lfpx;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->GetCorpInfoList()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lfpz;->getMyEnterpriseList(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getMyEnterpriseList(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 118
    iget-object v7, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v7, :cond_3

    .line 119
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->corps:[Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    .line 126
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    invoke-static {v10}, Lfpl;->JS(I)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v10, :cond_0

    const-string v10, "EnterpriseMgr"

    .line 127
    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "getMyEnterpriseList() invlaid status:"

    aput-object v13, v11, v5

    iget-wide v13, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v6

    iget-wide v13, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_0
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    if-ne v10, v12, :cond_1

    iget-wide v13, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-nez v10, :cond_1

    const-string v10, "EnterpriseMgr"

    .line 132
    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "getMyEnterpriseList() filter valid:"

    aput-object v13, v11, v5

    iget-wide v13, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v6

    iget-wide v13, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_1
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->status:I

    if-eq v10, v12, :cond_2

    if-ne v1, v4, :cond_2

    const-string v10, "EnterpriseMgr"

    .line 136
    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "getMyEnterpriseList() filter loginCheck:"

    aput-object v13, v11, v5

    iget-wide v13, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v6

    iget-wide v13, v9, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_2
    new-instance v10, Lfpl;

    invoke-direct {v10, v9}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 152
    invoke-direct {v0, v10}, Lfpz;->D(Lfpl;)V

    .line 153
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v2, "EnterpriseMgr"

    .line 156
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Warning. getMyEnterpriseList(): infoList != null!"

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    if-eq v1, v4, :cond_5

    .line 159
    invoke-direct {v0, v3, v1}, Lfpz;->i(Ljava/util/ArrayList;I)V

    :cond_5
    return-object v3
.end method

.method public getMyEnterpriseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lfpz;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public refreshMyEnterpriseList(Lfpm;)V
    .locals 2

    .line 79
    invoke-static {}, Lfpx;->cBO()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object v0

    .line 80
    new-instance v1, Lfpz$1;

    invoke-direct {v1, p0, p1}, Lfpz$1;-><init>(Lfpz;Lfpm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->RefreshCorpInfoList(Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    return-void
.end method
