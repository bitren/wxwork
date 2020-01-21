.class Lcom/tencent/wework/common/views/codeview/CodeView$1;
.super Ljava/lang/Object;
.source "CodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView$a;)Lcom/tencent/wework/common/views/codeview/CodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQc:Lcom/tencent/wework/common/views/codeview/CodeView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/codeview/CodeView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishCodeHighlight()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/wework/common/views/codeview/CodeView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/codeview/CodeView$1$1;-><init>(Lcom/tencent/wework/common/views/codeview/CodeView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/views/codeview/CodeView$a;->onFinishCodeHighlight()V

    :cond_0
    return-void
.end method

.method public onLanguageDetected(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/wework/common/views/codeview/Language;->getLanguageByName(Ljava/lang/String;)Lcom/tencent/wework/common/views/codeview/Language;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/common/views/codeview/CodeView$a;->a(Lcom/tencent/wework/common/views/codeview/Language;I)V

    :cond_0
    return-void
.end method

.method public onLineClicked(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/common/views/codeview/CodeView$a;->onLineClicked(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartCodeHighlight()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$1;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/views/codeview/CodeView$a;->onStartCodeHighlight()V

    :cond_0
    return-void
.end method
