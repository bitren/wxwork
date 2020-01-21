.class Lcom/tencent/wework/login/controller/LoginPcActivity$3;
.super Ljava/lang/Object;
.source "LoginPcActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IKickPcOutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginPcActivity;->cVG()V
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

    .line 363
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$3;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "loginPc"

    const/4 v1, 0x2

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendLogout() KickPCOut errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 373
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$3;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginPcActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f11225a

    const/4 v0, 0x3

    .line 376
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
