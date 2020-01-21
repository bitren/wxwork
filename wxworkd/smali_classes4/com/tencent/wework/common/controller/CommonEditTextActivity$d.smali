.class Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;
.super Ljava/lang/Object;
.source "CommonEditTextActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonEditTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

.field fbZ:Landroid/widget/TextView;

.field fca:Landroid/widget/TextView;

.field input:Landroid/widget/EditText;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    const v1, 0x7f0c0047

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->setContentView(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    const v1, 0x7f0903e8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbZ:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    const v1, 0x7f0920f7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fca:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbV:Z

    const v3, 0x7f110d7a

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    invoke-virtual {v0, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v5, 0x20

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v3, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    invoke-virtual {v0, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    const v3, 0x7f091662

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d$1;-><init>(Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget-object v6, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v6}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v6

    iget v6, v6, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const-string v3, "CommonEditTextActivity"

    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ViewHolder.init"

    aput-object v6, v5, v2

    const-string v6, "default input type"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fca:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fca:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->aTo()Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->aTo()Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->b(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;->b(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->c(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->finish()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->c(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->setResult(ILandroid/content/Intent;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->finish()V

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
