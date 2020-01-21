.class Lfdx$b;
.super Ldyz;
.source "WorkbenchGroupSortAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f090f02

    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Lfdx$b;->installView(IZ)V

    const p1, 0x7f090ec8

    .line 75
    invoke-virtual {p0, p1, p2}, Lfdx$b;->installView(IZ)V

    const p1, 0x7f092108

    .line 76
    invoke-virtual {p0, p1, p2}, Lfdx$b;->installView(IZ)V

    const p1, 0x7f0920d1

    .line 77
    invoke-virtual {p0, p1, p2}, Lfdx$b;->installView(IZ)V

    const p1, 0x7f0903b6

    .line 78
    invoke-virtual {p0, p1, p2}, Lfdx$b;->installView(IZ)V

    const p1, 0x7f0920f1

    .line 79
    invoke-virtual {p0, p1, p2}, Lfdx$b;->installView(IZ)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lfdx$b;)Ldyx;
    .locals 0

    .line 68
    iget-object p0, p0, Lfdx$b;->mAdapter:Ldyx;

    return-object p0
.end method

.method static synthetic b(Lfdx$b;)Ldyx;
    .locals 0

    .line 68
    iget-object p0, p0, Lfdx$b;->mAdapter:Ldyx;

    return-object p0
.end method


# virtual methods
.method protected setData(Ldyv;Ldyv;Ldyv;)V
    .locals 5

    .line 86
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    .line 88
    :cond_0
    move-object v0, p2

    check-cast v0, Lfdx$a;

    const v1, 0x7f092108

    .line 90
    invoke-virtual {p0, v1}, Lfdx$b;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 91
    new-instance v2, Lfdx$b$1;

    invoke-direct {v2, p0, p2, v1}, Lfdx$b$1;-><init>(Lfdx$b;Ldyv;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    invoke-virtual {v0}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p2}, Lfdz;->ctk()Z

    move-result p2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f090f02

    .line 109
    invoke-virtual {p0, p2}, Lfdx$b;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    invoke-virtual {v1}, Lfdz;->ctk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v0}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    invoke-virtual {v1}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    invoke-virtual {v1}, Lfdz;->ctj()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    invoke-virtual {v0}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    invoke-virtual {v1}, Lfdz;->getName()Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const p2, 0x7f090ec8

    .line 126
    invoke-virtual {p0, p2}, Lfdx$b;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    invoke-virtual {v1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfdx$a;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdz;

    invoke-virtual {v1}, Lfdz;->aCF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0}, Lfdx$a;->ctf()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f111761

    .line 128
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const p2, 0x7f0920d1

    .line 133
    invoke-virtual {p0, p2}, Lfdx$b;->getView(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0920f1

    .line 134
    invoke-virtual {p0, v0}, Lfdx$b;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903b6

    .line 135
    invoke-virtual {p0, v1}, Lfdx$b;->getView(I)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_7

    .line 138
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-nez p3, :cond_8

    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
