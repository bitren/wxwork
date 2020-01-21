.class Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;
.super Ljava/lang/Object;
.source "MessageListJoinNotifyBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->n(Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evM:Landroid/app/Activity;

.field final synthetic lRk:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;Landroid/app/Activity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;->lRk:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;->evM:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(IIILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;->evM:Landroid/app/Activity;

    new-instance p3, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4$1;-><init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;)V

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->dispatchPreEnterpriseEnterJob(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;->evM:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
