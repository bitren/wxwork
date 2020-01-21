.class Lcom/tencent/wework/msg/views/MsgAttachmentSubView$1;
.super Ljava/lang/Object;
.source "MsgAttachmentSubView.java"

# interfaces
.implements Ldna$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$1;->lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public x(IJ)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$1;->lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->a(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;)Lfwx$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$1;->lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->a(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;)Lfwx$c;

    move-result-object p1

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lfwx$c;->LL(I)V

    :cond_0
    return-void
.end method
