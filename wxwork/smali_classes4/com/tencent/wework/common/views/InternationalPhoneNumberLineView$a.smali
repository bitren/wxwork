.class public final Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;
.super Ljava/lang/Object;
.source "InternationalPhoneNumberLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Landroid/text/TextWatcher;)Landroid/text/TextWatcher;

    return-void
.end method

.method public a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$b;

    return-void
.end method

.method public a(Ldnf;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Ldnf;)Ldnf;

    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f113064

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public beA()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->b(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Ldnf;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->b(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Ldnf;

    move-result-object v0

    invoke-virtual {v0}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public beB()Landroid/widget/EditText;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    return-object v0
.end method

.method public beC()Landroid/view/View;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    const v1, 0x7f090f46

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public beD()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGY:Landroid/view/View;

    return-object v0
.end method

.method public bez()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v1, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a$1;-><init>(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnable(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGX:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setEnabled(Z)V

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;)Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$c;->fGW:Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView$a;->fGT:Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;->a(Lcom/tencent/wework/common/views/InternationalPhoneNumberLineView;Landroid/widget/TextView$OnEditorActionListener;)Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method
