.class public Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;
.super Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;
.source "ContactDetailForWechatContactAppyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;[BI)V
    .locals 7

    .line 24
    new-instance v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v6}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 25
    iput-object p2, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkW:[B

    .line 26
    iput p3, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkX:I

    const-string p2, "ContactDetailForWechatContactAppyActivity"

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "navAddVerifyForResult profileCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkW:[B

    invoke-static {v1}, Lduo;->getLength([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, v6, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkW:[B

    .line 28
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "attr 0x"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 27
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p2, p3

    const-wide/16 v0, 0x64

    .line 30
    invoke-static {p2, p3, v0, v1}, Lduo;->I(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x74

    goto :goto_0

    :cond_0
    const/16 p2, 0x82

    .line 34
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WECHAT_SINGLE_WEWORK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 36
    :goto_0
    new-instance v2, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v2, p2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v3, -0x1

    const-class v4, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p2, 0xb

    const-wide/16 v0, 0x0

    invoke-direct {v5, p2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method private u(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 3

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkW:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkW:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->profileCode:[B

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    :cond_2
    return-object p1
.end method

.method private zn(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget v0, v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkX:I

    if-lez v0, :cond_1

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->gpT:Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    iget p1, p1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkX:I

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method protected bkd()I
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->bkd()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->zn(I)I

    move-result v0

    return v0
.end method

.method protected bom()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->mFriendTypeCome:I

    return v0
.end method

.method protected boy()I
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->boy()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->zn(I)I

    move-result v0

    return v0
.end method

.method protected bpb()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->bom()I

    move-result v0

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->getFriendAddVerifyFromWechatActivityClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected d(Lfpt;)Lfpt;
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->d(Lfpt;)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->u(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    :cond_0
    return-object p1
.end method

.method protected m(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->gpS:Lcom/tencent/wework/common/model/FriendAddType;

    iget v0, v0, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    const/16 v1, 0x82

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SINGLE_WEWORK_ADD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 97
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailForWechatContactAppyActivity;->u(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ExternalWechatContactDetailActivity;->m(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
