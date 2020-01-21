.class Lcom/tencent/wework/msg/views/MessageListCommonItemView$3;
.super Ljava/lang/Object;
.source "MessageListCommonItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRevokeMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonItemView;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$3;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$3;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dismissProgress()V

    return-void
.end method
