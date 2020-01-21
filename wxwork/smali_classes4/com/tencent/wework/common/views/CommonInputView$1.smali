.class Lcom/tencent/wework/common/views/CommonInputView$1;
.super Ljava/lang/Object;
.source "CommonInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CommonInputView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fBr:Lcom/tencent/wework/common/views/CommonInputView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CommonInputView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/common/views/CommonInputView$1;->fBr:Lcom/tencent/wework/common/views/CommonInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 73
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInputView$1;->fBr:Lcom/tencent/wework/common/views/CommonInputView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonInputView;->a(Lcom/tencent/wework/common/views/CommonInputView;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInputView$1;->fBr:Lcom/tencent/wework/common/views/CommonInputView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/CommonInputView;->a(Lcom/tencent/wework/common/views/CommonInputView;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
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
