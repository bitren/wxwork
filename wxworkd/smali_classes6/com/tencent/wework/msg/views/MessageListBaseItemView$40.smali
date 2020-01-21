.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$40;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$40;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$40;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    :goto_0
    return-void
.end method
