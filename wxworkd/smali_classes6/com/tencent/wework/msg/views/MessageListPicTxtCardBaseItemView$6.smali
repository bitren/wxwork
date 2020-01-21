.class Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$6;
.super Ljava/lang/Object;
.source "MessageListPicTxtCardBaseItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;->x(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic lSR:Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;Ldqe$c;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$6;->lSR:Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$6;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardBaseItemView$6;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
