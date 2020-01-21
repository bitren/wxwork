.class public Lcom/tencent/wework/login/plugin/UserApiImpl;
.super Ljava/lang/Object;
.source "UserApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/login/api/IUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isNeedFillContactInfoWx(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z
    .locals 1

    .line 98
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fillUserInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 6

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 51
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    invoke-static {v2}, Lduo;->cR([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    .line 54
    :cond_0
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v2, :cond_1

    .line 55
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v2, :cond_4

    .line 58
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 61
    :cond_2
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    invoke-static {v2}, Lduo;->cR([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    .line 64
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/login/plugin/UserApiImpl;->isNeedFillContactInfoWx(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 68
    :cond_4
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/User;->mNewContactApplyContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 69
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mNewContactApplyContent:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    .line 72
    :cond_5
    :goto_0
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_6

    .line 73
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    .line 75
    :cond_6
    invoke-virtual {p2, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    :cond_7
    return-object p2
.end method

.method public getCorpId(Lcom/tencent/wework/foundation/model/User;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/login/plugin/UserApiImpl;->getDisplayName(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMobilePhone(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isMale(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
