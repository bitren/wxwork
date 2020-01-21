.class Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$4;
.super Ljava/lang/Object;
.source "LoginMultiTerminalActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IKickPcOutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->ah(ILjava/lang/String;)V
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

    .line 461
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$4;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "LoginMultiTerminalActivity"

    const/4 v1, 0x2

    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doKickOutDevice errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 469
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 470
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$4;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11225a

    const/4 v0, 0x3

    .line 473
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
