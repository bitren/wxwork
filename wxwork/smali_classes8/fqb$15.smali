.class final Lfqb$15;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

.field final synthetic val$activity:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lfqb$15;->val$activity:Landroid/content/Context;

    iput-object p2, p0, Lfqb$15;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ScanHelper"

    const/4 v4, 0x4

    .line 303
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleWechatUser GetContactByCode errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "user size"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static/range {p2 .. p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    .line 305
    aget-object v1, v2, v6

    if-eqz v1, :cond_1

    .line 306
    aget-object v1, v2, v6

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    aget-object v1, v2, v6

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    new-instance v13, Lfqb$15$1;

    invoke-direct {v13, v0, v2}, Lfqb$15$1;-><init>(Lfqb$15;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface/range {v7 .. v13}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v14

    aget-object v1, v2, v6

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v15

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    new-instance v1, Lfqb$15$2;

    invoke-direct {v1, v0, v2}, Lfqb$15$2;-><init>(Lfqb$15;[Lcom/tencent/wework/foundation/model/User;)V

    move-object/from16 v20, v1

    invoke-interface/range {v14 .. v20}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScanHelper"

    .line 335
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "handleWechatUser GetContactByCode error in user null"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v1, v0, Lfqb$15;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz v1, :cond_4

    .line 337
    invoke-virtual {v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x9f

    if-ne v1, v2, :cond_3

    .line 340
    iget-object v9, v0, Lfqb$15;->val$activity:Landroid/content/Context;

    const v1, 0x7f111a48

    .line 341
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f111a47

    .line 342
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f110d7a

    .line 343
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lfqb$15$3;

    invoke-direct {v14, v0}, Lfqb$15$3;-><init>(Lfqb$15;)V

    .line 340
    invoke-static/range {v9 .. v14}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_3
    const-string v2, "ScanHelper"

    .line 353
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "handleWechatUser GetContactByCode error "

    aput-object v4, v3, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v1, v0, Lfqb$15;->ffR:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz v1, :cond_4

    .line 355
    invoke-virtual {v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    :cond_4
    :goto_0
    return-void
.end method
