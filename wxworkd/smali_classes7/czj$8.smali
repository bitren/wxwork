.class final Lczj$8;
.super Ljava/lang/Object;
.source "WWAPIHelper.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/ContactManagerDefine$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj;->a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ebe:[B

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Landroid/content/Context;I[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lczj$8;->val$context:Landroid/content/Context;

    iput p2, p0, Lczj$8;->val$type:I

    iput-object p3, p0, Lczj$8;->ebe:[B

    iput-object p4, p0, Lczj$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;)V
    .locals 6

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x6

    .line 291
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleWechatContact onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "user"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string v5, "GetContactByQrcodeRsp"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lczj$8;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 296
    :try_start_0
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;->weixinInfo:Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    .line 297
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    new-instance v2, Lczj$8$1;

    invoke-direct {v2, p0, p3}, Lczj$8$1;-><init>(Lczj$8;Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;)V

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/wework/contact/api/IContactManager;->buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    const-string p2, "WWAPIHelper"

    .line 334
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "handleWechatUser"

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :cond_1
    :goto_1
    iget-object p2, p0, Lczj$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_2

    .line 340
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    const p1, 0x7f110cfd

    .line 342
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_3
    :goto_2
    return-void
.end method
