.class final Lefg$3;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg;->a(Landroid/content/Context;ILjava/lang/String;Lfuu;Lfnt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gfT:Lfnt;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(ILfnt;Landroid/content/Context;)V
    .locals 0

    .line 495
    iput p1, p0, Lefg$3;->val$type:I

    iput-object p2, p0, Lefg$3;->gfT:Lfnt;

    iput-object p3, p0, Lefg$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "OpenApiJsUtil"

    const/4 v2, 0x4

    .line 498
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "call"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 501
    :try_start_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;

    move-result-object v0

    .line 502
    iget v7, v1, Lefg$3;->val$type:I

    if-ne v7, v6, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->useridList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;

    aget-object v0, v0, v5

    iget-wide v7, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdPair;->vid:J

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserId2VidRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    aget-object v0, v0, v5

    iget-wide v7, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->vid:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide v10, v7

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "OpenApiJsUtil"

    .line 504
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v10, v3

    :goto_1
    const/16 v0, -0x64

    cmp-long v7, v10, v3

    if-nez v7, :cond_1

    .line 507
    iget-object v2, v1, Lefg$3;->gfT:Lfnt;

    const-string v3, "invalid args, bad userid"

    invoke-interface {v2, v0, v3}, Lfnt;->onFail(ILjava/lang/String;)V

    const v0, 0x7f112158

    .line 508
    invoke-static {v0, v5}, Ldua;->dL(II)V

    return-void

    .line 511
    :cond_1
    iget v3, v1, Lefg$3;->val$type:I

    const v4, 0x4addb4a

    if-ne v3, v6, :cond_2

    const-string v3, "api_openUserProfile_colleague"

    .line 512
    invoke-static {v4, v3, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 513
    :cond_2
    invoke-static {v10, v11}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "api_openUserProfile _wx"

    .line 514
    invoke-static {v4, v3, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string v3, "api_openUserProfile_ww"

    .line 516
    invoke-static {v4, v3, v6}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 522
    :goto_2
    iget v3, v1, Lefg$3;->val$type:I

    if-ne v3, v6, :cond_4

    const/4 v12, 0x4

    goto :goto_3

    :cond_4
    const/16 v2, 0x1c

    const/16 v12, 0x1c

    .line 526
    :goto_3
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v2

    if-nez v2, :cond_5

    .line 527
    iget-object v2, v1, Lefg$3;->gfT:Lfnt;

    const-string v3, "local account not init"

    invoke-interface {v2, v0, v3}, Lfnt;->onFail(ILjava/lang/String;)V

    return-void

    .line 530
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v9

    const-wide/16 v13, 0x0

    new-instance v15, Lefg$3$1;

    invoke-direct {v15, v1, v12, v10, v11}, Lefg$3$1;-><init>(Lefg$3;IJ)V

    invoke-interface/range {v9 .. v15}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method
