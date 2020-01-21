.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;->onResult(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxk:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;->kxk:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 5

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x5

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "selectMyEnterprise()-->onLogin():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p4

    new-instance v0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1$1;-><init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->handleAutoLoginSucc(IIILcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;->kxk:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->oR(Z)V

    .line 177
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;->kxk:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;Z)Z

    .line 178
    sput-boolean v3, Lfpx;->kyL:Z

    return-void
.end method
