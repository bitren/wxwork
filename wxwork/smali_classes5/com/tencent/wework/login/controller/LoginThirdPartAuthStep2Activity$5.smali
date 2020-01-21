.class Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;
.super Ljava/lang/Object;
.source "LoginThirdPartAuthStep2Activity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CaptchaCallback;


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

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->dismissProgress()V

    const-string v0, "LoginThirdPartAuthStep2Activity"

    const/4 v1, 0x2

    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VerifyCaptcha errorCode: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->i(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    .line 218
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EncryptAuthSuccess:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->finish()V

    goto :goto_0

    .line 222
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EncryptAuthFail:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity$5;->kwx:Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;->e(Lcom/tencent/wework/login/controller/LoginThirdPartAuthStep2Activity;)V

    const p1, 0x7f1122aa

    .line 224
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
