.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/SendCaptchaCallback;


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

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[B)V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->dismissProgress()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "LoginThirdPartAuthActivity"

    .line 105
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "mSendCaptchaCallback "

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    const-string v3, "LoginThirdPartAuthActivity"

    const/16 v4, 0xa

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mSendCaptchaCallback"

    aput-object v5, v4, v1

    const-string v5, "SendCaptcha errorCode: "

    aput-object v5, v4, v2

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, " srctype: "

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    .line 109
    invoke-static {v6}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->info:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, " check_verify_info: "

    aput-object v1, v4, v0

    const/4 v0, 0x7

    .line 110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    if-nez p3, :cond_2

    const-string v1, ""

    goto :goto_3

    :cond_2
    iget v1, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    aput-object v1, v4, v0

    const/16 v0, 0x9

    if-nez p3, :cond_3

    const-string v1, ""

    goto :goto_4

    :cond_3
    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->info:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    :goto_4
    aput-object v1, v4, v0

    .line 107
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v5, p1, :cond_4

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1112fb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->finish()V

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 118
    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    if-eqz p2, :cond_6

    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    if-ne p2, v2, :cond_5

    goto :goto_5

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p2, p3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    .line 125
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object p3

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->type:I

    invoke-static {p2, p3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;I)I

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->info:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->b(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    return-void

    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->b(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)V

    return-void

    .line 135
    :cond_8
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EncryptAuthInput:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->c(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;->d(Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity$1;->kwh:Lcom/tencent/wework/login/controller/LoginThirdPartAuthActivity;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
