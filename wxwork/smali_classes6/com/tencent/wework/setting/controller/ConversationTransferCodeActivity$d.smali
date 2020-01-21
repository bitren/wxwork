.class final Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$d;
.super Ljava/lang/Object;
.source "ConversationTransferCodeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$d;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 264
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mHasConnected:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$d;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;->uU(Z)V

    .line 267
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity$d;->mVa:Lcom/tencent/wework/setting/controller/ConversationTransferCodeActivity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->doLogout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
