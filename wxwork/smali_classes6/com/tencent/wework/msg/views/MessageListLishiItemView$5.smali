.class Lcom/tencent/wework/msg/views/MessageListLishiItemView$5;
.super Ljava/lang/Object;
.source "MessageListLishiItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListLishiItemView;->dOC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$5;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$5;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListLishiItemView;->sy(Z)V

    return-void
.end method
