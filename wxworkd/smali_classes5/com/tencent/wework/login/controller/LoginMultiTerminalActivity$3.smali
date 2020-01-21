.class Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;
.super Ljava/lang/Object;
.source "LoginMultiTerminalActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->cVx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 4

    const-string v0, "LoginMultiTerminalActivity"

    const/16 v1, 0x8

    .line 402
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LoginByQrCode erro:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " deviceType: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string p2, " mLoginType: "

    const/4 v2, 0x4

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    .line 404
    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const-string p2, " mCode: "

    const/4 v2, 0x6

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->b(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v1, v2

    .line 402
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const/16 p2, 0x14

    if-ne p1, p2, :cond_1

    .line 407
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    .line 408
    invoke-static {p2}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)I

    move-result p2

    if-ne p2, v3, :cond_1

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;I)I

    .line 410
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->finish()V

    goto :goto_0

    .line 414
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$3;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->b(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;I)V

    :goto_0
    return-void
.end method
