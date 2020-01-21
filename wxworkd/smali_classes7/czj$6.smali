.class final Lczj$6;
.super Ljava/lang/Object;
.source "WWAPIHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj;->a(Landroid/content/Context;Lcom/tencent/wework/api/model/WWOpenProfile;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lczj$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lczj$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;[B)V
    .locals 6

    const-string v0, "WWAPIHelper"

    const/4 v1, 0x6

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleWechatProfile onResult errorCode"

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

    const-string/jumbo v5, "weixin length"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Lduo;->getLength([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lczj$6;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p3

    const/16 v1, 0x67

    invoke-interface {p3, v0, p2, v1}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailFromExternalAppActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 244
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;

    move-result-object p2

    .line 245
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p3

    new-instance v1, Lczj$6$1;

    invoke-direct {v1, p0}, Lczj$6$1;-><init>(Lczj$6;)V

    invoke-interface {p3, p2, v0, v1}, Lcom/tencent/wework/contact/api/IContactManager;->buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    const-string p2, "WWAPIHelper"

    .line 254
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "handleWechatUser"

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_2
    :goto_2
    iget-object p2, p0, Lczj$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_3

    .line 260
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    const p1, 0x7f110cfd

    .line 262
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_4
    :goto_3
    return-void
.end method
