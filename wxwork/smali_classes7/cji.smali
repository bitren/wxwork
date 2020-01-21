.class public Lcji;
.super Ljava/lang/Object;
.source "MultiPstnMember.java"

# interfaces
.implements Lcfw;


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private dcw:Ljava/lang/String;

.field private dpT:Ljava/lang/String;

.field private drq:J

.field private drr:Ljava/lang/String;

.field private drs:Ljava/lang/String;

.field private drt:Ljava/lang/String;

.field private dru:Z

.field private drv:J

.field private drw:J

.field private drx:Lcju$c;

.field private dry:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field private drz:Z

.field private mCorpId:J

.field private mDisplayName:Ljava/lang/String;

.field private mId:J

.field private mSourceType:I

.field private mState:I


# direct methods
.method public constructor <init>(Lcju$c;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcji;->mSourceType:I

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcji;->mId:J

    .line 48
    iput-wide v1, p0, Lcji;->drq:J

    const-string v3, ""

    .line 49
    iput-object v3, p0, Lcji;->drr:Ljava/lang/String;

    const-string v3, ""

    .line 50
    iput-object v3, p0, Lcji;->dpT:Ljava/lang/String;

    const-string v3, ""

    .line 51
    iput-object v3, p0, Lcji;->drs:Ljava/lang/String;

    const-string v3, ""

    .line 52
    iput-object v3, p0, Lcji;->mDisplayName:Ljava/lang/String;

    const-string v3, ""

    .line 53
    iput-object v3, p0, Lcji;->drt:Ljava/lang/String;

    .line 54
    iput-wide v1, p0, Lcji;->mCorpId:J

    const-string v3, ""

    .line 55
    iput-object v3, p0, Lcji;->dcw:Ljava/lang/String;

    const/4 v3, 0x1

    .line 56
    iput v3, p0, Lcji;->mState:I

    .line 57
    iput-boolean v0, p0, Lcji;->dru:Z

    .line 58
    iput-wide v1, p0, Lcji;->drv:J

    .line 59
    iput-wide v1, p0, Lcji;->drw:J

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcji;->drx:Lcju$c;

    .line 64
    new-instance v1, Lcji$1;

    invoke-direct {v1, p0}, Lcji$1;-><init>(Lcji;)V

    iput-object v1, p0, Lcji;->dry:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    .line 268
    iput-boolean v0, p0, Lcji;->drz:Z

    .line 153
    iput-object p2, p0, Lcji;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 154
    invoke-virtual {p0, p1}, Lcji;->a(Lcju$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 4

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcji;->mSourceType:I

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcji;->mId:J

    .line 48
    iput-wide v1, p0, Lcji;->drq:J

    const-string v3, ""

    .line 49
    iput-object v3, p0, Lcji;->drr:Ljava/lang/String;

    const-string v3, ""

    .line 50
    iput-object v3, p0, Lcji;->dpT:Ljava/lang/String;

    const-string v3, ""

    .line 51
    iput-object v3, p0, Lcji;->drs:Ljava/lang/String;

    const-string v3, ""

    .line 52
    iput-object v3, p0, Lcji;->mDisplayName:Ljava/lang/String;

    const-string v3, ""

    .line 53
    iput-object v3, p0, Lcji;->drt:Ljava/lang/String;

    .line 54
    iput-wide v1, p0, Lcji;->mCorpId:J

    const-string v3, ""

    .line 55
    iput-object v3, p0, Lcji;->dcw:Ljava/lang/String;

    const/4 v3, 0x1

    .line 56
    iput v3, p0, Lcji;->mState:I

    .line 57
    iput-boolean v0, p0, Lcji;->dru:Z

    .line 58
    iput-wide v1, p0, Lcji;->drv:J

    .line 59
    iput-wide v1, p0, Lcji;->drw:J

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcji;->drx:Lcju$c;

    .line 64
    new-instance v1, Lcji$1;

    invoke-direct {v1, p0}, Lcji$1;-><init>(Lcji;)V

    iput-object v1, p0, Lcji;->dry:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    .line 268
    iput-boolean v0, p0, Lcji;->drz:Z

    .line 149
    iput-object p1, p0, Lcji;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 4

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcji;->mSourceType:I

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcji;->mId:J

    .line 48
    iput-wide v1, p0, Lcji;->drq:J

    const-string v3, ""

    .line 49
    iput-object v3, p0, Lcji;->drr:Ljava/lang/String;

    const-string v3, ""

    .line 50
    iput-object v3, p0, Lcji;->dpT:Ljava/lang/String;

    const-string v3, ""

    .line 51
    iput-object v3, p0, Lcji;->drs:Ljava/lang/String;

    const-string v3, ""

    .line 52
    iput-object v3, p0, Lcji;->mDisplayName:Ljava/lang/String;

    const-string v3, ""

    .line 53
    iput-object v3, p0, Lcji;->drt:Ljava/lang/String;

    .line 54
    iput-wide v1, p0, Lcji;->mCorpId:J

    const-string v3, ""

    .line 55
    iput-object v3, p0, Lcji;->dcw:Ljava/lang/String;

    const/4 v3, 0x1

    .line 56
    iput v3, p0, Lcji;->mState:I

    .line 57
    iput-boolean v0, p0, Lcji;->dru:Z

    .line 58
    iput-wide v1, p0, Lcji;->drv:J

    .line 59
    iput-wide v1, p0, Lcji;->drw:J

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcji;->drx:Lcju$c;

    .line 64
    new-instance v1, Lcji$1;

    invoke-direct {v1, p0}, Lcji$1;-><init>(Lcji;)V

    iput-object v1, p0, Lcji;->dry:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    .line 268
    iput-boolean v0, p0, Lcji;->drz:Z

    .line 158
    iput-object p2, p0, Lcji;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/PstnMessage;->nativeGetInfo()[B

    move-result-object p1

    invoke-static {p1}, Lcju$c;->bk([B)Lcju$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcji;->a(Lcju$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 84
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 85
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-static {p0, p1}, Lcji;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x5

    .line 86
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 87
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bjY()Lekj;

    move-result-object p0

    invoke-static {p0, p1}, Lcji;->a(Lekj;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x9

    .line 88
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 89
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getPhone()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcji;->a(Ljava/lang/String;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-static {p0, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p0

    .line 100
    invoke-static {p0, p1}, Lcji;->a(Lfpt;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lekj;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Lcji;

    invoke-direct {v0, p1}, Lcji;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 124
    invoke-interface {p0}, Lekj;->getSource()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 125
    iput v1, v0, Lcji;->mSourceType:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 127
    iput p1, v0, Lcji;->mSourceType:I

    .line 129
    :goto_0
    invoke-interface {p0}, Lekj;->ahi()J

    move-result-wide v2

    iput-wide v2, v0, Lcji;->mId:J

    .line 130
    invoke-interface {p0}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcji;->setPhone(Ljava/lang/String;)V

    .line 131
    invoke-interface {p0}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcji;->mDisplayName:Ljava/lang/String;

    .line 132
    invoke-interface {p0}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcji;->dcw:Ljava/lang/String;

    .line 133
    iput v1, v0, Lcji;->mState:I

    return-object v0
.end method

.method public static a(Lfpt;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Lcji;

    invoke-direct {v0, p1}, Lcji;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    const/4 p1, 0x1

    .line 108
    iput p1, v0, Lcji;->mSourceType:I

    .line 109
    iget-wide v1, p0, Lfpt;->mId:J

    iput-wide v1, v0, Lcji;->mId:J

    .line 110
    invoke-virtual {p0}, Lfpt;->getCorpId()J

    move-result-wide v1

    iput-wide v1, v0, Lcji;->mCorpId:J

    .line 111
    iget-object v1, p0, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcji;->setPhone(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcji;->mDisplayName:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lfpt;->dcw:Ljava/lang/String;

    iput-object v1, v0, Lcji;->dcw:Ljava/lang/String;

    .line 114
    iput p1, v0, Lcji;->mState:I

    .line 115
    iget-object p1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcji;->setUserAttr(JJ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/common/model/UserSceneType;)Lcji;
    .locals 1

    .line 138
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    new-instance v0, Lcji;

    invoke-direct {v0, p1}, Lcji;-><init>(Lcom/tencent/wework/common/model/UserSceneType;)V

    const/4 p1, 0x0

    .line 142
    iput p1, v0, Lcji;->mSourceType:I

    .line 143
    invoke-virtual {v0, p0}, Lcji;->setPhone(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 144
    iput p0, v0, Lcji;->mState:I

    return-object v0
.end method

.method public static aB(Ljava/util/List;)[Lcji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcji;",
            ">;)[",
            "Lcji;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 465
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcji;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcji;

    return-object p0
.end method

.method private amT()V
    .locals 4

    .line 364
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcji;->dpT:Ljava/lang/String;

    iget-object v2, p0, Lcji;->dry:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v3, 0x1

    .line 365
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcfu;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-interface {p1}, Lcfu;->ahi()J

    move-result-wide v0

    iput-wide v0, p0, Lcji;->mId:J

    .line 401
    invoke-interface {p1}, Lcfu;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iput-object p1, p0, Lcji;->mDisplayName:Ljava/lang/String;

    .line 405
    :cond_1
    iget-object p1, p0, Lcji;->dcw:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 406
    iget-wide v0, p0, Lcji;->mId:J

    invoke-static {v0, v1}, Lcgc;->dx(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcji;->dcw:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Lcju$c;)V
    .locals 7

    .line 272
    iget-boolean v0, p0, Lcji;->drz:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "MultiPstnMember"

    .line 273
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "setRemoteInfo something wrong, update() loop?"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 279
    :cond_1
    iput-object p1, p0, Lcji;->drx:Lcju$c;

    .line 281
    iget v0, p1, Lcju$c;->memberId:I

    int-to-long v3, v0

    iput-wide v3, p0, Lcji;->drq:J

    .line 282
    iget-object v0, p1, Lcju$c;->phone:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcji;->setPhone(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 284
    iget-wide v5, p1, Lcju$c;->vid:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 285
    iput v2, p0, Lcji;->mSourceType:I

    .line 286
    iget-wide v3, p1, Lcju$c;->vid:J

    iput-wide v3, p0, Lcji;->mId:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 288
    iput v0, p0, Lcji;->mSourceType:I

    .line 291
    :goto_0
    iget p1, p1, Lcju$c;->status:I

    invoke-virtual {p0, p1}, Lcji;->setState(I)V

    .line 293
    iput-boolean v2, p0, Lcji;->drz:Z

    .line 294
    invoke-virtual {p0}, Lcji;->update()V

    .line 295
    iput-boolean v1, p0, Lcji;->drz:Z

    return-void
.end method

.method public ahU()Z
    .locals 2

    .line 478
    invoke-virtual {p0}, Lcji;->getSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public amQ()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcji;->drr:Ljava/lang/String;

    return-object v0
.end method

.method public amR()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcji;->dru:Z

    return v0
.end method

.method public amS()Z
    .locals 5

    .line 308
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    iget-wide v2, p0, Lcji;->mId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public amU()Lcom/tencent/wework/foundation/model/PstnMessage;
    .locals 11

    .line 434
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    if-nez v0, :cond_8

    .line 435
    new-instance v0, Lcju$c;

    invoke-direct {v0}, Lcju$c;-><init>()V

    iput-object v0, p0, Lcji;->drx:Lcju$c;

    .line 436
    iget v0, p0, Lcji;->mSourceType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 437
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    iget-wide v2, p0, Lcji;->mId:J

    iput-wide v2, v0, Lcju$c;->vid:J

    .line 438
    invoke-virtual {p0}, Lcji;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    invoke-virtual {p0}, Lcji;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcju$c;->dtt:[B

    .line 442
    :cond_0
    iget-wide v2, p0, Lcji;->mId:J

    const-wide/16 v4, 0x40

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 443
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    iget-wide v8, p0, Lcji;->mId:J

    cmp-long v10, v2, v8

    if-eqz v10, :cond_2

    iget-wide v2, p0, Lcji;->mCorpId:J

    .line 444
    invoke-static {v2, v3}, Lfpt;->iI(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 445
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcji;->drw:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 446
    :goto_0
    iget-object v3, p0, Lcji;->drx:Lcju$c;

    if-eqz v2, :cond_3

    const-string v8, ""

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcji;->drr:Ljava/lang/String;

    :goto_1
    iput-object v8, v3, Lcju$c;->areacode:Ljava/lang/String;

    .line 447
    iget-object v3, p0, Lcji;->drx:Lcju$c;

    if-eqz v2, :cond_4

    const-string v8, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcji;->getPhone()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iput-object v8, v3, Lcju$c;->phone:Ljava/lang/String;

    .line 448
    iget-object v3, p0, Lcji;->drx:Lcju$c;

    iget-object v8, v3, Lcju$c;->phone:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v2, :cond_6

    iget-wide v8, p0, Lcji;->drw:J

    cmp-long v2, v8, v6

    if-ltz v2, :cond_5

    invoke-static {v8, v9, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-wide v4, p0, Lcji;->drv:J

    const-wide/16 v6, 0x800

    and-long/2addr v4, v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput v0, v3, Lcju$c;->dtu:I

    .line 450
    :cond_8
    new-instance v0, Lcom/tencent/wework/foundation/model/PstnMessage;

    iget-object v1, p0, Lcji;->drx:Lcju$c;

    invoke-direct {v0, v1}, Lcom/tencent/wework/foundation/model/PstnMessage;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    return-object v0
.end method

.method public b(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 372
    invoke-static {p1, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 376
    :cond_1
    iget-wide v1, v0, Lfpt;->mId:J

    iput-wide v1, p0, Lcji;->mId:J

    .line 377
    invoke-virtual {v0}, Lfpt;->getCorpId()J

    move-result-wide v1

    iput-wide v1, p0, Lcji;->mCorpId:J

    .line 378
    iget-object v1, v0, Lfpt;->kuf:Ljava/lang/String;

    iput-object v1, p0, Lcji;->drr:Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v1

    if-nez v1, :cond_2

    .line 380
    iget-object v1, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcji;->setPhone(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v3, p0, Lcji;->dpT:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/contact/api/IContactManager;->isInRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 382
    iget-object v1, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcji;->setPhone(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 384
    invoke-virtual {v0, v1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 386
    iput-object v1, p0, Lcji;->mDisplayName:Ljava/lang/String;

    :cond_4
    const-wide/16 v1, -0x1

    .line 388
    invoke-virtual {v0, v1, v2}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcji;->drt:Ljava/lang/String;

    .line 389
    iget-object v0, v0, Lfpt;->dcw:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 391
    iput-object v0, p0, Lcji;->dcw:Ljava/lang/String;

    .line 393
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcji;->setUserAttr(JJ)V

    return-void
.end method

.method public cZ(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcji;->dru:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 412
    instance-of v1, p1, Lcji;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 418
    :cond_1
    check-cast p1, Lcji;

    .line 419
    invoke-virtual {p0}, Lcji;->getVid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcji;->getVid()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcji;->getVid()J

    move-result-wide v2

    invoke-virtual {p1}, Lcji;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return v1

    .line 422
    :cond_2
    iget-object v2, p0, Lcji;->drs:Ljava/lang/String;

    invoke-static {v2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcji;->drs:Ljava/lang/String;

    .line 423
    invoke-static {v2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcji;->drs:Ljava/lang/String;

    iget-object v3, p1, Lcji;->drs:Ljava/lang/String;

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 427
    :cond_3
    invoke-virtual {p0}, Lcji;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcji;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0
.end method

.method public g(Lcji;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 352
    :cond_0
    iget-wide v0, p1, Lcji;->drq:J

    iput-wide v0, p0, Lcji;->drq:J

    .line 353
    iget-object v0, p1, Lcji;->dpT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcji;->setPhone(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lcji;->amR()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcji;->cZ(Z)V

    .line 356
    iget v0, p0, Lcji;->mSourceType:I

    if-nez v0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcji;->update()V

    .line 360
    :cond_1
    iget p1, p1, Lcji;->mState:I

    invoke-virtual {p0, p1}, Lcji;->setState(I)V

    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcji;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcji;->drs:Ljava/lang/String;

    return-object v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcji;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadUrl()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcji;->dcw:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcji;->mId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 5

    .line 202
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcji;->drv:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcji;->drw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    iget-wide v0, v0, Lcju$c;->vid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcji;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcju$c;->phone:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    iget-object v0, v0, Lcju$c;->phone:Ljava/lang/String;

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcji;->dpT:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 167
    iget v0, p0, Lcji;->mSourceType:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 253
    iget v0, p0, Lcji;->mState:I

    return v0
.end method

.method public getVid()J
    .locals 2

    .line 299
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    if-eqz v0, :cond_0

    .line 300
    iget-wide v0, v0, Lcju$c;->vid:J

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 301
    iget v1, p0, Lcji;->mSourceType:I

    if-ne v0, v1, :cond_1

    .line 302
    iget-wide v0, p0, Lcji;->mId:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ip(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcji;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcji;->mId:J

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 1

    .line 209
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iput-object p1, p0, Lcji;->dpT:Ljava/lang/String;

    .line 218
    invoke-static {p1}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcji;->drs:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcji;->mSourceType:I

    return-void
.end method

.method public setState(I)V
    .locals 4

    const-string v0, "MultiPstnMember"

    const/4 v1, 0x4

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcji;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcji;->drq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " setState: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    iput p1, p0, Lcji;->mState:I

    return-void
.end method

.method public setUserAttr(JJ)V
    .locals 4

    .line 469
    iput-wide p1, p0, Lcji;->drv:J

    .line 470
    iput-wide p3, p0, Lcji;->drw:J

    .line 471
    iget-object v0, p0, Lcji;->drx:Lcju$c;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x800

    and-long/2addr p1, v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-ltz v1, :cond_0

    const-wide/16 p1, 0x40

    .line 472
    invoke-static {p3, p4, p1, p2}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, v0, Lcju$c;->dtu:I

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiPstnMember#"

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcji;->drq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcji;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcji;->mDisplayName:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " phone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcji;->dpT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcji;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 6

    .line 312
    iget v0, p0, Lcji;->mSourceType:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    .line 313
    iget-wide v4, p0, Lcji;->mId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcji;->amT()V

    goto/16 :goto_0

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-array v1, v3, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcji;->mId:J

    aput-wide v3, v1, v2

    iget-object v2, p0, Lcji;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v3, p0, Lcji;->dry:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    .line 319
    iget-wide v3, p0, Lcji;->mId:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 320
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcji;->dpT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcgg;->F(Landroid/content/Context;Ljava/lang/String;)Lcgc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcji;->a(Lcfu;)V

    .line 321
    iget-object v0, p0, Lcji;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcji;->dpT:Ljava/lang/String;

    iget-object v1, p0, Lcji;->drs:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 322
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcji;->drs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcgg;->F(Landroid/content/Context;Ljava/lang/String;)Lcgc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcji;->a(Lcfu;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcji;->dcw:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326
    iget-wide v0, p0, Lcji;->mId:J

    invoke-static {v0, v1}, Lcgc;->dx(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcji;->dcw:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_6

    .line 330
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcji;->dpT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcgg;->F(Landroid/content/Context;Ljava/lang/String;)Lcgc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcji;->a(Lcfu;)V

    .line 331
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcji;->dpT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjn;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 333
    iput-object v0, p0, Lcji;->mDisplayName:Ljava/lang/String;

    .line 336
    :cond_4
    iget-object v0, p0, Lcji;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcji;->dpT:Ljava/lang/String;

    iget-object v1, p0, Lcji;->drs:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 337
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcji;->drs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcgg;->F(Landroid/content/Context;Ljava/lang/String;)Lcgc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcji;->a(Lcfu;)V

    .line 338
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcji;->drs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjn;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 340
    iput-object v0, p0, Lcji;->mDisplayName:Ljava/lang/String;

    .line 343
    :cond_5
    invoke-direct {p0}, Lcji;->amT()V

    :cond_6
    :goto_0
    return-void
.end method
