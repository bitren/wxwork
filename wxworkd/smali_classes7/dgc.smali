.class public Ldgc;
.super Ljava/lang/Object;
.source "ColleagueBbsComment.java"


# instance fields
.field public eLm:Lcom/tencent/wework/foundation/model/User;

.field public eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

.field public eTe:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLdmx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 230
    invoke-virtual {p3, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance v5, Ldgc$3;

    invoke-direct {v5, p0, p3}, Ldgc$3;-><init>(Ldgc;Ldmx;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static d(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)Ldgc;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ldgc;

    invoke-direct {v0}, Ldgc;-><init>()V

    .line 35
    iput-object p0, v0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 99
    :try_start_0
    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-string v3, "ColleagueBbsComment"

    const/4 v4, 0x3

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isMaster old dirty data? po.userid="

    aput-object v5, v4, v2

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    iget-object p1, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v1

    .line 106
    :cond_1
    iget-object p1, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v2
.end method

.method public aNG()J
    .locals 2

    .line 173
    :try_start_0
    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aQT()J
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aQU()J
    .locals 2

    .line 76
    :try_start_0
    invoke-virtual {p0}, Ldgc;->aQV()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aQV()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;
    .locals 1

    .line 136
    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-static {v0}, Ldgi;->e(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public aQW()Z
    .locals 2

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iget-object v1, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public aQX()Ljava/lang/String;
    .locals 1

    .line 157
    :try_start_0
    iget-object v0, p0, Ldgc;->eTe:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldgc;->aQp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Ldgc;->eTe:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Ldgc;->aQV()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public aQY()Ljava/lang/String;
    .locals 13

    .line 168
    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->createTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-static/range {v4 .. v12}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aQp()Z
    .locals 1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Ldgc;->aQV()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->isAnonymous:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public amS()Z
    .locals 7

    const/4 v0, 0x0

    .line 84
    :try_start_0
    iget-object v1, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->isCommentCreater:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 87
    :cond_0
    iget-object v1, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method public b(Ldmx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ldgc;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->isAnonymous:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    new-instance v2, Ldgc$1;

    invoke-direct {v2, p0, p1}, Ldgc$1;-><init>(Ldgc;Ldmx;)V

    invoke-direct {p0, v0, v1, v2}, Ldgc;->a(JLdmx;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Z
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 114
    :try_start_0
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    const-string v0, "ColleagueBbsComment"

    const/4 v1, 0x3

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isReplyMaster old dirty data? po.userid="

    aput-object v3, v1, v2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Ldgc;->aQV()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    invoke-virtual {p0}, Ldgc;->aQV()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    return v2
.end method

.method public f(Ldmx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Ldgc;->eTe:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Ldgc;->aQV()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 209
    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->isAnonymous:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-void

    .line 216
    :cond_3
    new-instance v2, Ldgc$2;

    invoke-direct {v2, p0, p1}, Ldgc$2;-><init>(Ldgc;Ldmx;)V

    invoke-direct {p0, v0, v1, v2}, Ldgc;->a(JLdmx;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Ldgc;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->isAnonymous:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldgc;->eLm:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Ldgc;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->isAnonymous:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ldgc;->eLm:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->imageUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 3

    const/4 v0, 0x0

    .line 126
    :try_start_0
    iget-object v1, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->isAnonymous:Z

    if-eqz v1, :cond_0

    return v2

    .line 129
    :cond_0
    iget-object v1, p0, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method
