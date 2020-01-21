.class Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$1;
.super Ljava/lang/Object;
.source "MessageListEncryptFailIncomingItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$1;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09074e

    if-ne p1, v0, :cond_0

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView$1;->lcA:Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;->a(Lcom/tencent/wework/msg/controller/MessageListEncryptFailIncomingItemView;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f092013

    if-ne p1, v0, :cond_1

    const p1, 0x7f1114e4

    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :cond_1
    :goto_0
    return-void
.end method
