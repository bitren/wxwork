.class public Lfqd;
.super Ldxq;
.source "InternationalPhoneInputDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqd$a;,
        Lfqd$c;,
        Lfqd$b;
    }
.end annotation


# instance fields
.field private kzr:Lfqd$c;

.field private kzs:Lfqd$a;

.field private kzt:Lfqd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12001d

    .line 70
    invoke-direct {p0, p1, v0}, Lfqd;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Ldxq;-><init>(Landroid/content/Context;I)V

    .line 60
    new-instance p1, Lfqd$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfqd$c;-><init>(Lfqd$1;)V

    iput-object p1, p0, Lfqd;->kzr:Lfqd$c;

    .line 61
    new-instance p1, Lfqd$a;

    invoke-direct {p1, p2}, Lfqd$a;-><init>(Lfqd$1;)V

    iput-object p1, p0, Lfqd;->kzs:Lfqd$a;

    .line 63
    iput-object p2, p0, Lfqd;->kzt:Lfqd$b;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 83
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    const v1, 0x7f092022

    invoke-virtual {p0, v1}, Lfqd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfqd$c;->title:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v1, v1, Lfqd$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    const v1, 0x7f090755

    invoke-virtual {p0, v1}, Lfqd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfqd$c;->eOm:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->eOm:Landroid/widget/TextView;

    iget-object v1, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v1, v1, Lfqd$a;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    const v1, 0x7f0910ea

    invoke-virtual {p0, v1}, Lfqd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfqd$c;->kzv:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->kzv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v2, v2, Lfqd$a;->kzu:Ldnf;

    invoke-virtual {v2}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    const v1, 0x7f0910eb

    invoke-virtual {p0, v1}, Lfqd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfqd$c;->kzw:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->kzw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    const v1, 0x7f09185e

    invoke-virtual {p0, v1}, Lfqd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfqd$c;->kzx:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->kzx:Landroid/widget/TextView;

    iget-object v1, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v1, v1, Lfqd$a;->positiveBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->kzx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    const v1, 0x7f091689

    invoke-virtual {p0, v1}, Lfqd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfqd$c;->kzy:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->kzy:Landroid/widget/TextView;

    iget-object v1, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v1, v1, Lfqd$a;->negativeBtnText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->kzy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    const v1, 0x7f09180f

    invoke-virtual {p0, v1}, Lfqd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lfqd$c;->kzz:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    const v1, 0x7f091801

    invoke-virtual {p0, v1}, Lfqd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lfqd$c;->kzA:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ldnf;Ljava/lang/String;Ljava/lang/String;Lfqd$b;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lfqd;->kzs:Lfqd$a;

    iput-object p1, v0, Lfqd$a;->title:Ljava/lang/String;

    .line 122
    iput-object p2, v0, Lfqd$a;->content:Ljava/lang/String;

    .line 123
    iput-object p3, v0, Lfqd$a;->kzu:Ldnf;

    .line 124
    iput-object p4, v0, Lfqd$a;->positiveBtnText:Ljava/lang/String;

    .line 125
    iput-object p5, v0, Lfqd$a;->negativeBtnText:Ljava/lang/String;

    .line 126
    iput-object p6, p0, Lfqd;->kzt:Lfqd$b;

    return-void
.end method

.method public b(Ldnf;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lfqd;->kzs:Lfqd$a;

    iput-object p1, v0, Lfqd$a;->kzu:Ldnf;

    .line 134
    iget-object p1, p0, Lfqd;->kzr:Lfqd$c;

    iget-object p1, p1, Lfqd$c;->kzv:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lfqd;->kzr:Lfqd$c;

    iget-object p1, p1, Lfqd$c;->kzv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v1, v1, Lfqd$a;->kzu:Ldnf;

    invoke-virtual {v1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public cXM()Landroid/widget/EditText;
    .locals 1

    .line 143
    iget-object v0, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v0, v0, Lfqd$c;->kzz:Landroid/widget/EditText;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0910eb

    if-ne v0, v1, :cond_0

    .line 149
    iget-object p1, p0, Lfqd;->kzt:Lfqd$b;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 150
    iget-object v1, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v1, v1, Lfqd$a;->kzu:Ldnf;

    invoke-virtual {v1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v2, v2, Lfqd$c;->kzz:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lfqd$b;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09185e

    if-ne v0, v1, :cond_1

    .line 153
    iget-object p1, p0, Lfqd;->kzt:Lfqd$b;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 154
    iget-object v1, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v1, v1, Lfqd$a;->kzu:Ldnf;

    invoke-virtual {v1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v2, v2, Lfqd$c;->kzz:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lfqd$b;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091689

    if-ne p1, v0, :cond_2

    .line 157
    iget-object p1, p0, Lfqd;->kzt:Lfqd$b;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 158
    iget-object v1, p0, Lfqd;->kzs:Lfqd$a;

    iget-object v1, v1, Lfqd$a;->kzu:Ldnf;

    invoke-virtual {v1}, Ldnf;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqd;->kzr:Lfqd$c;

    iget-object v2, v2, Lfqd$c;->kzz:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lfqd$b;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Ldxq;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lfqd;->requestWindowFeature(I)Z

    const p1, 0x7f0c04cf

    .line 77
    invoke-virtual {p0, p1}, Lfqd;->setContentView(I)V

    .line 79
    invoke-direct {p0}, Lfqd;->initView()V

    return-void
.end method
