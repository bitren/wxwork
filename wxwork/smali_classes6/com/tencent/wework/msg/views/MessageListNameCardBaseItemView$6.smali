.class Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$6;
.super Ljava/lang/Object;
.source "MessageListNameCardBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;->dMy()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic lSt:Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;Ldqe$c;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$6;->lSt:Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$6;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardBaseItemView$6;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
