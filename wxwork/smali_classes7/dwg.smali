.class public Ldwg;
.super Ldxq;
.source "MemberInvitationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwg$a;
    }
.end annotation


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private cMF:Landroid/widget/TextView;

.field private cSp:Landroid/view/View$OnClickListener;

.field private dvd:Landroid/widget/TextView;

.field private dzH:Z

.field private eAr:Ljava/lang/CharSequence;

.field private fJp:Ljava/lang/CharSequence;

.field private fJq:Ljava/lang/CharSequence;

.field private fJr:Ljava/lang/CharSequence;

.field private fJs:Landroid/view/View;

.field private fJt:Landroid/widget/TextView;

.field private fJu:Lcom/tencent/wework/common/views/CommonItemView;

.field private fJv:Ldwg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ldxq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ldwg;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 20
    iget-object p0, p0, Ldwg;->fJu:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic a(Ldwg;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Ldwg;->dzH:Z

    return p1
.end method

.method static synthetic b(Ldwg;)Ldwg$a;
    .locals 0

    .line 20
    iget-object p0, p0, Ldwg;->fJv:Ldwg$a;

    return-object p0
.end method


# virtual methods
.method public a(Ldwg$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ldwg;->fJv:Ldwg$a;

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0910f4

    .line 87
    invoke-virtual {p0, v0}, Ldwg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwg;->fJs:Landroid/view/View;

    const v0, 0x7f0910f5

    .line 88
    invoke-virtual {p0, v0}, Ldwg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwg;->cMF:Landroid/widget/TextView;

    const v0, 0x7f0910f6

    .line 89
    invoke-virtual {p0, v0}, Ldwg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwg;->fJt:Landroid/widget/TextView;

    const v0, 0x7f0910f3

    .line 90
    invoke-virtual {p0, v0}, Ldwg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldwg;->dvd:Landroid/widget/TextView;

    const v0, 0x7f0910f7

    .line 91
    invoke-virtual {p0, v0}, Ldwg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Ldwg;->fJu:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ldwg;->fJp:Ljava/lang/CharSequence;

    .line 55
    iput-object p2, p0, Ldwg;->fJr:Ljava/lang/CharSequence;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0714

    .line 81
    invoke-virtual {p0, p1}, Ldwg;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 97
    iget-object v0, p0, Ldwg;->fJs:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Ldwg;->cMF:Landroid/widget/TextView;

    iget-object v1, p0, Ldwg;->cLQ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldwg;->cMF:Landroid/widget/TextView;

    iget-object v1, p0, Ldwg;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    iget-object v0, p0, Ldwg;->fJt:Landroid/widget/TextView;

    iget-object v1, p0, Ldwg;->eAr:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldwg;->fJt:Landroid/widget/TextView;

    iget-object v1, p0, Ldwg;->eAr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    iget-object v0, p0, Ldwg;->dvd:Landroid/widget/TextView;

    iget-object v1, p0, Ldwg;->fJq:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Ldwg;->dvd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldwg;->fJu:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Ldwg;->fJv:Ldwg$a;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Ldwg;->fJu:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Ldwg;->fJp:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ldwg;->fJu:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Ldwg;->fJr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Ldwg;->fJu:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Ldwg;->dzH:Z

    new-instance v2, Ldwg$1;

    invoke-direct {v2, p0}, Ldwg$1;-><init>(Ldwg;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0910f4

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Ldwg;->dismiss()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0910f3

    if-ne v0, v1, :cond_1

    .line 149
    invoke-virtual {p0}, Ldwg;->dismiss()V

    .line 150
    iget-object v0, p0, Ldwg;->cSp:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Ldxq;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1, p1}, Ldwg;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    invoke-virtual {p0}, Ldwg;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldwg;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Ldwg;->bindView()V

    .line 140
    invoke-virtual {p0}, Ldwg;->initView()V

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ldwg;->cSp:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ldwg;->fJq:Ljava/lang/CharSequence;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Ldwg;->dzH:Z

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ldwg;->cLQ:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ldwg;->eAr:Ljava/lang/CharSequence;

    return-void
.end method
