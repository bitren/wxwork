.class Lcom/tencent/pb/pstn/view/DialPadView$2;
.super Ljava/lang/Object;
.source "DialPadView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/view/DialPadView;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic duR:Lcom/tencent/pb/pstn/view/DialPadView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/view/DialPadView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v0}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v1}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v1}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v1}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 264
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v1}, Lcom/tencent/pb/pstn/view/DialPadView;->b(Lcom/tencent/pb/pstn/view/DialPadView;)Lciu;

    move-result-object v1

    invoke-interface {v1, p1}, Lciu;->iX(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {v1, p1}, Lcom/tencent/pb/pstn/view/DialPadView;->a(Lcom/tencent/pb/pstn/view/DialPadView;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 269
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {p1}, Lcom/tencent/pb/pstn/view/DialPadView;->c(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {p1}, Lcom/tencent/pb/pstn/view/DialPadView;->d(Lcom/tencent/pb/pstn/view/DialPadView;)V

    goto :goto_2

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/DialPadView$2;->duR:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-static {p1}, Lcom/tencent/pb/pstn/view/DialPadView;->c(Lcom/tencent/pb/pstn/view/DialPadView;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
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
