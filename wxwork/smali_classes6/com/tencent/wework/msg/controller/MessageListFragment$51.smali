.class Lcom/tencent/wework/msg/controller/MessageListFragment$51;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Landroid/content/Intent;)V
    .locals 0

    .line 3566
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$51;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$51;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    const-string p2, "MessageListFragment"

    const/4 v0, 0x4

    .line 3574
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "REQUEST_CODE_ADD_PICTURE_FROM_CAMERA_OR_CUSTOM_ALBUM_FOR_OPEN_API"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "errorCode"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 3574
    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3576
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$51;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$51;->val$data:Landroid/content/Intent;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method
