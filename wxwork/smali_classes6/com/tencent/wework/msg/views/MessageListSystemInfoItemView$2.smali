.class Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$2;
.super Ljava/lang/Object;
.source "MessageListSystemInfoItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$2;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 377
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$2;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x68

    const/4 v2, -0x1

    invoke-interface {p2, v0, p1, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->startFriendAddVerifyActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    :cond_0
    return-void
.end method
