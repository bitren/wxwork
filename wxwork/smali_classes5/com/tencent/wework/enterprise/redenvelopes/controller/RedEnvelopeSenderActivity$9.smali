.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;
.super Ljava/lang/Object;
.source "RedEnvelopeSenderActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;I)I

    goto :goto_0

    .line 430
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 431
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 432
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;I)I

    .line 434
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chF()V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 436
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->chG()V

    goto :goto_1

    .line 438
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->itH:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 400
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    .line 401
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    sub-int/2addr p2, p4

    if-le p2, p3, :cond_0

    .line 402
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    .line 403
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    .line 402
    invoke-virtual {p2, p4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 404
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setSelection(I)V

    .line 410
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "."

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, p3, :cond_1

    .line 411
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "0"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 412
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity$9;->ius:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeSenderActivity;->ity:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    return-void
.end method
