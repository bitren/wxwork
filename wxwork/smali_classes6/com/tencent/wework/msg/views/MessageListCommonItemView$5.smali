.class Lcom/tencent/wework/msg/views/MessageListCommonItemView$5;
.super Ljava/lang/Object;
.source "MessageListCommonItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonItemView;->dOV()V
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

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$5;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonItemView$5;->lNe:Lcom/tencent/wework/msg/views/MessageListCommonItemView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lcom/tencent/wework/msg/views/MessageListCommonItemView;Lcom/tencent/wework/foundation/model/Message;)V

    :goto_0
    return-void
.end method
