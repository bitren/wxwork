.class Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$1;
.super Ldkw;
.source "LoginVeryfyStep2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwX:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$1;->kwX:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;

    invoke-direct {p0}, Ldkw;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "LoginVeryfyStep2Activity"

    const/4 v1, 0x2

    .line 1017
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showPrivacyPage()-->onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4bd1f79

    if-ne p1, v3, :cond_0

    const-string p1, "login_privacy_page_agree"

    .line 1019
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1020
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3$1;->kwX:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity$3;->kwW:Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->q(Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "login_privacy_page_disagree"

    .line 1022
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
