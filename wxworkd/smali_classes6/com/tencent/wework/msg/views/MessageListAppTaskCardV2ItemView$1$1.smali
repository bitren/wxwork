.class Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListAppTaskCardV2ItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLo:Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1$1;->lLo:Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1$1;->lLo:Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListAppTaskCardV2ItemView$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method
