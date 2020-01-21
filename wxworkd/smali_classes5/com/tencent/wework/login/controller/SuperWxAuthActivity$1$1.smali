.class Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1$1;
.super Ldkw;
.source "SuperWxAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyq:Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1$1;->kyq:Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;

    invoke-direct {p0}, Ldkw;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "LoginWxAuthActivity"

    const/4 v1, 0x2

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showPrivacyPage()-->onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4bd1f79

    if-ne p1, v4, :cond_0

    const-string p1, "login_privacy_page_agree"

    .line 167
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1$1;->kyq:Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->a(Lcom/tencent/wework/login/controller/SuperWxAuthActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "login_privacy_page_disagree"

    .line 170
    invoke-static {v0, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1$1;->kyq:Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/SuperWxAuthActivity$1;->kyp:Lcom/tencent/wework/login/controller/SuperWxAuthActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->oR(Z)V

    :goto_0
    return-void
.end method
