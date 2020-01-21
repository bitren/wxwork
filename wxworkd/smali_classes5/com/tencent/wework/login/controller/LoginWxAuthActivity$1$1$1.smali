.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1$1;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxl:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1$1;->kxl:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1$1;->kxl:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;->kxk:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    const/4 p2, 0x1

    invoke-static {p2}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1$1;->kxl:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1$1;->kxk:Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$1;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->finish()V

    return-void
.end method
