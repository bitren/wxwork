.class Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->aP(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPX:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$b;)V
    .locals 0

    .line 1723
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;->kPX:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1726
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;->kPX:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DragLayout;->aO(F)V

    .line 1727
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;->kPX:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->C(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x4addd2b

    if-eqz v0, :cond_0

    const-string v0, "pull_to_finish"

    .line 1729
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1730
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    goto :goto_0

    .line 1734
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isNeedShowFirstEnterRestModeDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1735
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;->kPX:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f112b51

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const v0, 0x7f113220

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;)V

    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const-string v0, "pull_to_rest"

    .line 1748
    invoke-static {v3, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1749
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getRestTime()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 1753
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;->kPX:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgL()V

    .line 1754
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;->kPX:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->z(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ldts;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1756
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;->kPX:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->z(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ldts;

    move-result-object v0

    const v1, 0x7f1002be

    invoke-virtual {v0, v1}, Ldts;->play(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
