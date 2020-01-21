.class public Ldga;
.super Ljava/lang/Object;
.source "PostDetailLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldga$b;,
        Ldga$a;
    }
.end annotation


# instance fields
.field private eSQ:Ldgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldga;)Ldgd;
    .locals 0

    .line 18
    iget-object p0, p0, Ldga;->eSQ:Ldgd;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldga$a;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "PostDetailLoader"

    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "load NO bbsid, req"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    new-instance v9, Ldga$1;

    invoke-direct {v9, p0}, Ldga$1;-><init>(Ldga;)V

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->reportLocationCoordinate(DDLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0, v0}, Ldga;->e(Ldgd;)V

    .line 76
    invoke-interface {p2, p1, v0}, Ldga$a;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {p2}, Ldga$a;->aQK()V

    return-void

    .line 82
    :cond_2
    invoke-interface {p2}, Ldga$a;->aQJ()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v1

    new-instance v2, Ldga$2;

    invoke-direct {v2, p0, p2, p1}, Ldga$2;-><init>(Ldga;Ldga$a;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostInfoDetail(Ljava/util/List;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V
    .locals 1

    .line 139
    invoke-static {p1}, Ldgd;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Ldgd;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->updatePost(Ldgd;)Z

    .line 141
    invoke-virtual {p0, p1}, Ldga;->e(Ldgd;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ldga$b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-interface {p2}, Ldga$b;->aQI()V

    .line 110
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    new-instance v1, Ldga$3;

    invoke-direct {v1, p0, p2, p1}, Ldga$3;-><init>(Ldga;Ldga$b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostIDByCode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostIDCallback;)V

    return-void
.end method

.method public aQM()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ldga;->eSQ:Ldgd;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldgd;->aRi()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aQN()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    return-object v0
.end method

.method public aQO()Ldgd;
    .locals 1

    .line 35
    iget-object v0, p0, Ldga;->eSQ:Ldgd;

    return-object v0
.end method

.method public aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;
    .locals 1

    .line 39
    iget-object v0, p0, Ldga;->eSQ:Ldgd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, v0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    return-object v0
.end method

.method public aQQ()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Ldga;->eSQ:Ldgd;

    return-void
.end method

.method public aQR()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Ldga;->eSQ:Ldgd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgd;->b(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public aQS()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;
    .locals 6

    .line 162
    invoke-virtual {p0}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldga;->eSQ:Ldgd;

    iget-object v0, v0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;

    move-result-object v0

    .line 167
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->pOSTLINKINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "PostDetailLoader"

    const/4 v3, 0x2

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getPostLinkInfo error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public e(Ldgd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Ldga;->eSQ:Ldgd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldgd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldga;->eSQ:Ldgd;

    invoke-virtual {v0, p1}, Ldgd;->g(Ldgd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iput-object p1, p0, Ldga;->eSQ:Ldgd;

    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    iput-object p1, p0, Ldga;->eSQ:Ldgd;

    :cond_3
    :goto_1
    return-void
.end method

.method public update()V
    .locals 3

    .line 145
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, p0, Ldga;->eSQ:Ldgd;

    new-instance v2, Ldga$4;

    invoke-direct {v2, p0}, Ldga$4;-><init>(Ldga;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->updatePostMeta(Ldgd;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;)V

    return-void
.end method
