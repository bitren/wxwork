.class public Ldgd;
.super Ljava/lang/Object;
.source "ColleagueBbsPost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgd$a;
    }
.end annotation


# instance fields
.field public eLC:Lcom/tencent/wework/foundation/model/User;

.field public eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

.field private eTh:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldgd;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;
    .locals 0

    .line 34
    iput-object p1, p0, Ldgd;->eTh:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    return-object p1
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

    .line 396
    invoke-virtual {p3, p1}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 399
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    new-instance v5, Ldgd$5;

    invoke-direct {v5, p0, p3}, Ldgd$5;-><init>(Ldgd;Ldmx;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Ldgd;
    .locals 4

    .line 105
    invoke-static {p0}, Ldgi;->h(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Ldgd;

    invoke-direct {v0}, Ldgd;-><init>()V

    .line 109
    iput-object p0, v0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    .line 110
    sget-boolean p0, Ldia;->IS_PUBLISH:Z

    if-nez p0, :cond_1

    const-string p0, "ColleagueBbsPost"

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "from.init:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ldgd;->toDebugString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static cs([B)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p0}, Ldgd;->cu([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static ct([B)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p0}, Ldgd;->cu([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;->content:Ljava/lang/String;

    return-object p0
.end method

.method public static cu([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;
    .locals 1

    .line 96
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 98
    :catch_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;-><init>()V

    .line 99
    invoke-static {p0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;->content:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;
    .locals 1

    .line 347
    iget-object v0, p0, Ldgd;->eTh:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 350
    :cond_0
    invoke-virtual {p0, p1}, Ldgd;->b(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ldqp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqp<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Ldgd;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 330
    :goto_0
    iget-object v1, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 333
    :cond_1
    new-instance v0, Ldgd$2;

    invoke-direct {v0, p0, p1}, Ldgd$2;-><init>(Ldgd;Ldqp;)V

    invoke-virtual {p0, v0}, Ldgd;->g(Ldmx;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/common/controller/SuperActivity;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, p2, v0}, Ldgd;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/wework/common/controller/SuperActivity;ZZ)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f11286d

    .line 130
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f110c0d

    .line 131
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldgd$1;

    invoke-direct {v7, p0, p2, v0, p3}, Ldgd$1;-><init>(Ldgd;ZLjava/lang/ref/WeakReference;Z)V

    move-object v2, p1

    .line 129
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x1

    return p1
.end method

.method public aQS()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;
    .locals 6

    .line 194
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->extraInfo:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 198
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->extraInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;

    move-result-object v0

    .line 199
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->pOSTLINKINFO:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ColleagueBbsPost"

    const/4 v3, 0x2

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getPostLinkInfo error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public aQZ()Ljava/lang/String;
    .locals 13

    .line 186
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->createTime:I

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public aRa()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-virtual {p0}, Ldgd;->aQS()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 211
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;->linkTitle:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aRb()Z
    .locals 1

    .line 219
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->isPostCreater:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public aRc()Z
    .locals 2

    .line 235
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->sHOWBLUEBAR:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public aRd()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Ldgd;->aRe()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aRe()I
    .locals 4

    const/4 v0, 0x0

    .line 254
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    sget-object v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->sETTOPSTRONG:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    return v0

    .line 257
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    sget-object v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->sETTOPWEAK:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->toptype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method public aRf()I
    .locals 2

    .line 272
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->lINKTIME:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public aRg()Z
    .locals 2

    .line 281
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->uNREADCONTAINREPLYME:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public aRh()V
    .locals 3

    .line 299
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->uNREADCOUNT:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public aRi()Ljava/lang/String;
    .locals 3

    .line 412
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 416
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 418
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad_id#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V
    .locals 3

    .line 355
    iget-object v0, p0, Ldgd;->eTh:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 357
    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;)V

    :cond_0
    return-void

    .line 361
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    iget-object v1, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    new-instance v2, Ldgd$3;

    invoke-direct {v2, p0, p1}, Ldgd$3;-><init>(Ldgd;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getAnonyInfo(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V

    return-void
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 169
    :cond_0
    iput-object p1, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    .line 170
    sget-boolean p1, Ldia;->IS_PUBLISH:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const-string p1, "ColleagueBbsPost"

    const/4 v2, 0x2

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "set:"

    aput-object v3, v2, v0

    invoke-virtual {p0}, Ldgd;->toDebugString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 458
    instance-of v2, p1, Ldgd;

    if-nez v2, :cond_1

    goto :goto_2

    .line 461
    :cond_1
    check-cast p1, Ldgd;

    .line 462
    iget-object v2, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v3, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    if-eqz v2, :cond_8

    if-nez v3, :cond_3

    goto :goto_1

    .line 468
    :cond_3
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-object v3, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    if-ne v2, v3, :cond_4

    return v0

    .line 471
    :cond_4
    iget-object v2, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    if-eqz v2, :cond_7

    iget-object v2, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    if-nez v2, :cond_5

    goto :goto_0

    .line 474
    :cond_5
    iget-object v2, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    iget-object v4, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->corpId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-object v2, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    iget-object p1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v1

    :cond_9
    :goto_2
    return v1
.end method

.method public f(Ldgd;)I
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    return v0

    .line 311
    :cond_1
    iget-object v1, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    iget-object p1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;->postId:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public g(Ldmx;)V
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

    .line 378
    :cond_0
    iget-object v0, p0, Ldgd;->eLC:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->userInfo:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->userId:J

    new-instance v2, Ldgd$4;

    invoke-direct {v2, p0, p1}, Ldgd$4;-><init>(Ldgd;Ldmx;)V

    invoke-direct {p0, v0, v1, v2}, Ldgd;->a(JLdmx;)V

    return-void
.end method

.method public g(Ldgd;)Z
    .locals 8

    .line 486
    invoke-virtual {p0, p1}, Ldgd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 489
    :cond_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    iget-object v2, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    return v3

    .line 492
    :cond_1
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateSeq:J

    iget-object v0, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateSeq:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    return v3

    .line 495
    :cond_2
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->isDeleted:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->isDeleted:Z

    if-eqz v0, :cond_3

    return v3

    .line 498
    :cond_3
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->delList:[J

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->delList:[J

    array-length v0, v0

    .line 499
    :goto_0
    iget-object v2, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->delList:[J

    if-nez v2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->delList:[J

    array-length p1, p1

    :goto_1
    if-ge v0, p1, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->content:[B

    invoke-static {v0}, Ldgd;->ct([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->content:[B

    invoke-static {v0}, Ldgd;->cs([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 2

    .line 290
    :try_start_0
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->uNREADCOUNT:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnonymous()Z
    .locals 3

    const/4 v0, 0x0

    .line 227
    :try_start_0
    iget-object v1, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 4

    .line 423
    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 427
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldgd;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-virtual {p0}, Ldgd;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v1, 0x14

    .line 431
    invoke-static {v0, v1}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldgd;->aRi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", u_seqc="

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", u_time="

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s_txt="

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", v_cnt="

    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->readCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c_cnt="

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->commentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_cnt="

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldgd;->getUnreadCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldgd;->aRe()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 444
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug_err#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 450
    invoke-virtual {p0}, Ldgd;->aRi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
