.class Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$3;
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

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$3;->lSt:Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$3;->lSt:Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->cMp()V

    return-void
.end method
