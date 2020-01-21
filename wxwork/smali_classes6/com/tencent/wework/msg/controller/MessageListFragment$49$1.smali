.class Lcom/tencent/wework/msg/controller/MessageListFragment$49$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$49;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leK:Lcom/tencent/wework/msg/controller/MessageListFragment$49;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$49;)V
    .locals 0

    .line 3467
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$49$1;->leK:Lcom/tencent/wework/msg/controller/MessageListFragment$49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "MessageListFragment"

    const/4 v1, 0x2

    .line 3470
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetTopMessageBarState-self:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3472
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$49$1;->leK:Lcom/tencent/wework/msg/controller/MessageListFragment$49;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment$49;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->e(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    :cond_0
    return-void
.end method
