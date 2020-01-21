.class Lcom/tencent/wework/common/views/codeview/CodeView$1$1;
.super Ljava/lang/Object;
.source "CodeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/codeview/CodeView$1;->onFinishCodeHighlight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQd:Lcom/tencent/wework/common/views/codeview/CodeView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/codeview/CodeView$1;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1$1;->fQd:Lcom/tencent/wework/common/views/codeview/CodeView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1$1;->fQd:Lcom/tencent/wework/common/views/codeview/CodeView$1;

    iget-object v0, v0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->b(Lcom/tencent/wework/common/views/codeview/CodeView;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1$1;->fQd:Lcom/tencent/wework/common/views/codeview/CodeView$1;

    iget-object v0, v0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1$1;->fQd:Lcom/tencent/wework/common/views/codeview/CodeView$1;

    iget-object v1, v1, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->bfU()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1$1;->fQd:Lcom/tencent/wework/common/views/codeview/CodeView$1;

    iget-object v0, v0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1$1;->fQd:Lcom/tencent/wework/common/views/codeview/CodeView$1;

    iget-object v1, v1, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->getHighlightLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->xz(I)V

    return-void
.end method
