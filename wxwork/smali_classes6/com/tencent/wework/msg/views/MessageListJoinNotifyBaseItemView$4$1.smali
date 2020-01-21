.class Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4$1;
.super Ljava/lang/Object;
.source "MessageListJoinNotifyBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRl:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4$1;->lRl:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    if-gez p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4$1;->lRl:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$4;->evM:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-static {p2}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
