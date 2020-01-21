.class Lcom/tencent/wework/msg/views/MessageItemTextView$1;
.super Ljava/lang/Object;
.source "MessageItemTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageItemTextView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$1;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$1;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-boolean v0, v0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJU:Z

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$1;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageItemTextView;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$1;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageItemTextView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
