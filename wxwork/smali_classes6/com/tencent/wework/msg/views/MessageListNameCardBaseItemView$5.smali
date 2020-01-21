.class Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$5;
.super Ljava/lang/Object;
.source "MessageListNameCardBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->dMy()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSt:Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$5;->lSt:Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$5;->lSt:Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->sy(Z)V

    return-void
.end method
