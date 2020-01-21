.class final Lfqb$7;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field final synthetic kyZ:Landroid/content/Context;

.field final synthetic kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lfqb$7;->kyZ:Landroid/content/Context;

    iput-object p2, p0, Lfqb$7;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p3, p0, Lfqb$7;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "ScanHelper"

    const/4 v2, 0x6

    .line 610
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "handleWechatUser errorCode"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v2, v9

    const-string v4, "user"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v4, "weixin size"

    const/4 v7, 0x4

    aput-object v4, v2, v7

    invoke-static/range {p3 .. p3}, Lduo;->getLength([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-eqz v3, :cond_1

    .line 614
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfpt;->isFriend(J)Z

    move-result v1

    const/16 v2, 0x67

    if-eqz v1, :cond_0

    .line 615
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v4, v0, Lfqb$7;->kyZ:Landroid/content/Context;

    invoke-interface {v1, v4, v3, v2}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    goto :goto_0

    .line 617
    :cond_0
    new-instance v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v8}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 618
    iput-boolean v9, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 619
    iget-object v1, v0, Lfqb$7;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 620
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v4, v0, Lfqb$7;->kyZ:Landroid/content/Context;

    new-instance v5, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v5, v2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    new-instance v10, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v11, 0x0

    invoke-direct {v10, v2, v11, v12}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 626
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    move-result-object v1

    .line 627
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lfqb$7$1;

    invoke-direct {v4, v0}, Lfqb$7$1;-><init>(Lfqb$7;)V

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/wework/contact/api/IContactManager;->buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    const-string v1, "ScanHelper"

    .line 644
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "handleWechatUser"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 650
    iget-object v6, v0, Lfqb$7;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    goto :goto_2

    .line 652
    :cond_3
    iget-object v13, v0, Lfqb$7;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v13 .. v19}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    goto :goto_2

    :cond_4
    const-string v1, "ScanHelper"

    .line 655
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ScanContactByWXCode error "

    aput-object v3, v2, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v10, v0, Lfqb$7;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v11, p1

    invoke-interface/range {v10 .. v16}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    :goto_2
    return-void
.end method
