.class final Lfqb$6;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fZA:Ljava/lang/String;

.field final synthetic kyZ:Landroid/content/Context;

.field final synthetic kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback;Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lfqb$6;->kyZ:Landroid/content/Context;

    iput-object p2, p0, Lfqb$6;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    iput-object p3, p0, Lfqb$6;->fZA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ScanHelper"

    const/4 v3, 0x6

    .line 530
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleWechatUser errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "user"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const-string v4, "weixin size"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    invoke-static/range {p3 .. p3}, Lduo;->getLength([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz v1, :cond_0

    .line 534
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, v0, Lfqb$6;->kyZ:Landroid/content/Context;

    const/16 v4, 0x67

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 538
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    move-result-object v1

    .line 539
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lfqb$6$1;

    invoke-direct {v4, v0}, Lfqb$6$1;-><init>(Lfqb$6;)V

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/wework/contact/api/IContactManager;->buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    const-string v1, "ScanHelper"

    .line 548
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "handleWechatUser"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 554
    iget-object v6, v0, Lfqb$6;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 555
    invoke-interface/range {v6 .. v12}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    goto :goto_2

    .line 558
    :cond_2
    iget-object v13, v0, Lfqb$6;->kyZ:Landroid/content/Context;

    const v1, 0x7f112964

    .line 559
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const v1, 0x7f110d7a

    .line 561
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v1, Lfqb$6$2;

    invoke-direct {v1, v0}, Lfqb$6$2;-><init>(Lfqb$6;)V

    move-object/from16 v18, v1

    .line 558
    invoke-static/range {v13 .. v18}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_3
    const-string v1, "ScanHelper"

    .line 579
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "ScanContactByWXCode error "

    aput-object v3, v2, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v1, v0, Lfqb$6;->kyZ:Landroid/content/Context;

    iget-object v2, v0, Lfqb$6;->fZA:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfqb$6$3;

    invoke-direct {v3, v0}, Lfqb$6$3;-><init>(Lfqb$6;)V

    invoke-static {v1, v2, v3}, Ldqg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 589
    iget-object v2, v0, Lfqb$6;->kza:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 590
    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    :cond_4
    :goto_2
    return-void
.end method
