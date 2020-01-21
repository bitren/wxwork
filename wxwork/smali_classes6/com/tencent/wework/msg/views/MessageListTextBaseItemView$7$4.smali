.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$4;
.super Ljava/lang/Object;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOB:Ldqe$c;

.field final synthetic lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;Ldqe$c;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$4;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$4;->iOB:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$4;->iOB:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
