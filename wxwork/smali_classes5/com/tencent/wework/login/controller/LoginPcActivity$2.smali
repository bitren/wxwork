.class Lcom/tencent/wework/login/controller/LoginPcActivity$2;
.super Ljava/lang/Object;
.source "LoginPcActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginPcActivity;->cVF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginPcActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$2;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 4

    const-string v0, "loginPc"

    const/16 v1, 0x8

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loginByQrCode erro:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " deviceType: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string p2, " mLoginType: "

    const/4 v2, 0x4

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$2;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    .line 306
    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginPcActivity;->b(Lcom/tencent/wework/login/controller/LoginPcActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const-string p2, " mCode: "

    const/4 v2, 0x6

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$2;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginPcActivity;->c(Lcom/tencent/wework/login/controller/LoginPcActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v1, v2

    .line 304
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$2;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginPcActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const/16 p2, 0x14

    if-ne p1, p2, :cond_1

    .line 309
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$2;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    .line 310
    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginPcActivity;->b(Lcom/tencent/wework/login/controller/LoginPcActivity;)I

    move-result p2

    if-ne p2, v3, :cond_1

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$2;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/login/controller/LoginPcActivity;->a(Lcom/tencent/wework/login/controller/LoginPcActivity;I)I

    .line 312
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$2;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginPcActivity;->finish()V

    goto :goto_0

    .line 316
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$2;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/login/controller/LoginPcActivity;->b(Lcom/tencent/wework/login/controller/LoginPcActivity;I)V

    :goto_0
    return-void
.end method
