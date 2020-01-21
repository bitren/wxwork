.class Lcom/tencent/wework/msg/controller/MessageListFragment$50;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->m(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 3483
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$50;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "MessageListFragment"

    const/4 v1, 0x2

    .line 3486
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetTopMessageBarState-notself:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3488
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$50;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->e(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    :cond_0
    return-void
.end method
