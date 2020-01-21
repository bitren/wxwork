.class Lcom/tencent/wework/common/views/PostDetailEditor$1;
.super Ljava/lang/Object;
.source "PostDetailEditor.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/PostDetailEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLc:Lcom/tencent/wework/common/views/PostDetailEditor;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$1;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor$1;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/PostDetailEditor$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$1;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->b(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/ImageTintView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ImageTintView;->setEnabled(Z)V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor$1;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->b(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/ImageTintView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$1;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/PostDetailEditor$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/wework/common/views/PostDetailEditor$a;->lN(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ImageTintView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
