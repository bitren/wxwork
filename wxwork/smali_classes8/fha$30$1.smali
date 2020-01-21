.class Lfha$30$1;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha$30;->a(ILjava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxH:Lfha$30;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfha$30;I)V
    .locals 0

    .line 2227
    iput-object p1, p0, Lfha$30$1;->jxH:Lfha$30;

    iput p2, p0, Lfha$30$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 4

    .line 2231
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 2232
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lfha$30$1;->jxH:Lfha$30;

    iget-object v1, v1, Lfha$30;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginIntent(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 2233
    iget-object v1, p0, Lfha$30$1;->jxH:Lfha$30;

    iget-object v1, v1, Lfha$30;->jxG:Lfga;

    iget v2, p0, Lfha$30$1;->val$errorCode:I

    invoke-interface {v1, v2, v0}, Lfga;->onResult(ILandroid/content/Intent;)V

    return-void
.end method
