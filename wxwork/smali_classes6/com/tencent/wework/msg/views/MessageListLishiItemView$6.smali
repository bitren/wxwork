.class Lcom/tencent/wework/msg/views/MessageListLishiItemView$6;
.super Ljava/lang/Object;
.source "MessageListLishiItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListLishiItemView;->dOC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListLishiItemView;Ldqe$c;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$6;->lRI:Lcom/tencent/wework/msg/views/MessageListLishiItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$6;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLishiItemView$6;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
