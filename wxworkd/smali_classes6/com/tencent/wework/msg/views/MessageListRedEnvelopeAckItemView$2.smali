.class Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$2;
.super Ljava/lang/Object;
.source "MessageListRedEnvelopeAckItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILogoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->onLogout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$2;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 4

    .line 257
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->clearAllActivity()V

    .line 258
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {v0}, Lcgo;->aij()V

    .line 259
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountMsg(II)V

    .line 260
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView$2;->lUo:Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeAckItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginActivity(Landroid/content/Context;ZZ)Z

    return-void
.end method
