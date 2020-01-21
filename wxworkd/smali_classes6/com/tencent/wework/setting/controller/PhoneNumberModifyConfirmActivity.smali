.class public Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PhoneNumberModifyConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;,
        Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;
    }
.end annotation


# instance fields
.field private cPc:I

.field private gpZ:Lfpt;

.field private final gzK:[Ljava/lang/String;

.field private nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

.field private nbB:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    .line 64
    new-instance v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;-><init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbB:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;

    .line 66
    iput-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gpZ:Lfpt;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->cPc:I

    const-string v0, "mobile_phone_number_modify_success"

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gzK:[Ljava/lang/String;

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->x(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private initUI()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112e45

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    const v1, 0x7f091806

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbD:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    const v1, 0x7f090834

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbE:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    const v1, 0x7f09004d

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbF:Lcom/tencent/wework/common/views/WWIconButton;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbF:Lcom/tencent/wework/common/views/WWIconButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    const v1, 0x7f092007

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->dpK:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    const v1, 0x7f0911df

    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbG:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbB:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;->nbC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbD:Landroid/widget/ImageView;

    const v2, 0x7f08124d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbE:Landroid/widget/TextView;

    const v2, 0x7f11276f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->cPc:I

    const/4 v2, 0x1

    const v3, 0x7f1130aa

    if-ne v0, v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->dpK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->dpK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbG:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbF:Lcom/tencent/wework/common/views/WWIconButton;

    const v2, 0x7f110e0e

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbD:Landroid/widget/ImageView;

    const v2, 0x7f08124c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gpZ:Lfpt;

    invoke-virtual {v2}, Lfpt;->cUD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->dpK:Landroid/widget/TextView;

    const v2, 0x7f1130a9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbA:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$b;->nbF:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f1121f6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    :goto_1
    return-void
.end method

.method public static x(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-class v1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_from_page"

    .line 148
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 164
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gpZ:Lfpt;

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbB:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;->nbC:Z

    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbB:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;->nbC:Z

    .line 170
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->updateView()V

    :cond_2
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 155
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_from_page"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->cPc:I

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "PhoneNumberModifyConfirmActivity"

    const/4 v1, 0x3

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_2

    .line 205
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_1

    const-string p2, "extra_key_back_internationalcode"

    const-string v0, "extra_key_back_internationalcode"

    .line 207
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_back_phone_number"

    const-string v0, "extra_key_back_phone_number"

    .line 208
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->finish()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->setResult(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09004d

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 187
    iget v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->cPc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbB:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;->nbC:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 191
    invoke-static {p0, v2, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->d(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->d(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0142

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->initUI()V

    .line 77
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 79
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gpZ:Lfpt;

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbB:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;->nbC:Z

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->nbB:Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity$a;->nbC:Z

    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->updateView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 92
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 97
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->finish()V

    :goto_0
    return-void
.end method
