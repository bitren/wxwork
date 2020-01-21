.class Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;
.super Ljava/lang/Object;
.source "TokenInputView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 335
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 336
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_0

    .line 339
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 341
    :cond_0
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->uW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 344
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->c(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->ek(Ljava/lang/Object;)V

    .line 347
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 327
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 328
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$5;->imE:Lcom/tencent/wework/enterprise/mail/view/TokenInputView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView;->e(Lcom/tencent/wework/enterprise/mail/view/TokenInputView;)Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprise/mail/view/TokenInputView$a;->uX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
