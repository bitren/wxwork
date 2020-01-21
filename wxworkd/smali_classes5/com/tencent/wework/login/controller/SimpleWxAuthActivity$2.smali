.class Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$2;
.super Ljava/lang/Object;
.source "SimpleWxAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->cxu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$2;->kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 4

    .line 200
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 201
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$2;->kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$2;->kyg:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->finish()V

    return-void
.end method
