.class Lcom/tencent/wework/msg/views/MessageListCommonItemView$2$1;
.super Ljava/lang/Object;
.source "MessageListCommonItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNg:Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2$1;->lNg:Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2$1;->lNg:Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListCommonItemView$2;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dismissProgress()V

    return-void
.end method
