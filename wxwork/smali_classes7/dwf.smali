.class public Ldwf;
.super Ljava/lang/Object;
.source "MaxLengthWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private editText:Landroid/widget/EditText;

.field private fJj:I


# direct methods
.method public constructor <init>(ILandroid/widget/EditText;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ldwf;->fJj:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ldwf;->editText:Landroid/widget/EditText;

    .line 24
    iput p1, p0, Ldwf;->fJj:I

    .line 25
    iput-object p2, p0, Ldwf;->editText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 38
    iget-object p1, p0, Ldwf;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    .line 41
    iget p3, p0, Ldwf;->fJj:I

    if-le p2, p3, :cond_1

    .line 42
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 45
    iget p4, p0, Ldwf;->fJj:I

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p3, p0, Ldwf;->editText:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Ldwf;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 53
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    .line 56
    :cond_0
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_1
    return-void
.end method
