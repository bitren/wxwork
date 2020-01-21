.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthStep2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[B)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "LoginThirdPartAuthStep2Activity"

    .line 236
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "mSendCaptchaCallback "

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    const-string v3, "LoginThirdPartAuthStep2Activity"

    const/4 v4, 0x7

    .line 238
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mSendCaptchaCallback"

    aput-object v5, v4, v2

    const-string v5, "SendCaptcha errorCode: "

    aput-object v5, v4, v1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, " check_verify_info: "

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    .line 240
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    iget v6, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    aput-object v6, v4, v0

    const/4 v0, 0x6

    if-nez p3, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_1
    iget-object v6, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->info:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    :goto_2
    aput-object v6, v4, v0

    .line 238
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, p1, :cond_2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1112fb

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->finish()V

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 249
    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    if-nez p2, :cond_4

    .line 252
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {p1, p3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f110add

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    const-string p1, "LoginThirdPartAuthStep2Activity"

    .line 263
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "sendVerifyInfo == null"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 267
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    invoke-static {p1, p2}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->b(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;I)I

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->info:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->j(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$6;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->k(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    return-void
.end method
