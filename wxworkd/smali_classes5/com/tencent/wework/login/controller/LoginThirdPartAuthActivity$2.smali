.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetSdkVerifyInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->dismissProgress()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "LoginThirdPartAuthActivity"

    .line 149
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "mGetSdkVerifyInfoCallback "

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    const-string v3, "LoginThirdPartAuthActivity"

    const/4 v4, 0x4

    .line 151
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mGetSdkVerifyInfoCallback"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "has sdkVerifyInfo"

    aput-object p1, v4, v0

    const/4 p1, 0x3

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->e(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->f(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$2;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->g(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;

    move-result-object p1

    invoke-static {p1}, Ldqh;->SendCaptcha(Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;)V

    :cond_1
    return-void
.end method
