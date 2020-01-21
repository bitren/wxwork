.class Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$4;
.super Ljava/lang/Object;
.source "MessageListTextCardBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->dMy()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVZ:Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$4;->lVZ:Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView$4;->lVZ:Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextCardBaseItemView;->sy(Z)V

    return-void
.end method
