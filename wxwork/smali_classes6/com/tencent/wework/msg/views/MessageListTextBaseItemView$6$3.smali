.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$3;
.super Ljava/lang/Object;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOB:Ldqe$c;

.field final synthetic lVP:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;Ldqe$c;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$3;->lVP:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$3;->iOB:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 376
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$3;->iOB:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
